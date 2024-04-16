.LCPI0_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 3.0
	fmul.s	fa4, fa2, fa4
	fmul.s	fa4, fa4, fa0
	fadd.s	fa5, fa1, fa5
	fdiv.s	fa0, fa4, fa5
	ret
