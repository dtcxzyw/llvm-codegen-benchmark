.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmax.s	fa5, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa0, fa4
	lui	a1, 260096
	fmv.w.x	fa0, a1
	bnez	a0, .LBB1_2
	fdiv.s	fa0, fa0, fa5
.LBB1_2:                                # %entry
	ret
