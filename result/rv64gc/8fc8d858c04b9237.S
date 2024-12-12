.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa2, fa5
	fdiv.s	fa5, fa1, fa5
	fmul.s	fa0, fa0, fa5
	ret
