.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmax.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa0, fa5
	ret
