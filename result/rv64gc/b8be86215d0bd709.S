.LCPI0_0:
	.word	0x3fb8aa3b                      # float 1.44269502
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3fc3990c7cac8986              # double 0.15310817802044258
.LCPI1_1:
	.quad	0x3fc2f81f00ad268b              # double 0.14819705517793511
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmadd.d	fa0, fa0, fa4, fa5
	ret
