.LCPI0_0:
	.word	0x49742400                      # float 1.0E+6
func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 278432
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	fdiv.s	fa0, fa5, fa4
	ret
