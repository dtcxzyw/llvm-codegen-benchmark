.LCPI0_0:
	.word	0x3f19999a                      # float 0.600000024
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmadd.s	fa5, fa0, fa5, fa1
	fli.s	fa4, 0.5
	fadd.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0xc076800000000000              # double -360
.LCPI1_1:
	.quad	0x4066800000000000              # double 180
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmadd.d	fa5, fa0, fa5, fa1
	fadd.d	fa0, fa5, fa4
	ret
