.LCPI0_0:
	.word	0x3d70f0f1                      # float 0.0588235296
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
