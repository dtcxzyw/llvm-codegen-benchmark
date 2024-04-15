.LCPI0_0:
	.word	0x3ed65fd9                      # float 0.41870001
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 48
	srli	a0, a0, 56
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x3da6809e                      # float 0.0813000053
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 40
	srli	a0, a0, 56
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
