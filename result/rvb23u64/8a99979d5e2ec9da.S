.LCPI0_0:
	.word	0x5d5e0b6b                      # float 9.99999984E+17
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fsub.s	fa4, fa0, fa1
	fmul.s	fa0, fa5, fa4
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa4, fa0, fa1
	fmul.s	fa0, fa5, fa4
	ret
