.LCPI0_0:
	.word	0x3d430c31                      # float 0.0476190485
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	fcvt.d.s	fa5, fa5
	fmul.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret
