.LCPI0_0:
	.word	0x3c8efa36                      # float 0.0174532942
func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	lui	a0, 277312
	lui	a1, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	fmul.s	fa5, fa5, fa0
	fmul.s	fa0, fa5, fa4
	ret
