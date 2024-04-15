.LCPI0_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmul.s	fa5, fa0, fa5
	fcvt.lu.s	a1, fa5, rtz
	sh2add	a0, a1, a0
	ret
.LCPI1_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fmul.s	fa5, fa0, fa5
	fcvt.lu.s	a1, fa5, rtz
	sh2add	a0, a1, a0
	ret
