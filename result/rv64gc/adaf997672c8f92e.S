.LCPI0_0:
	.word	0x322bcc77
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 260096
	fmax.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

func0000000000000005:
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa0, fa4
	lui	a1, 260096
	fmv.w.x	fa0, a1
	bnez	a0, .LBB1_2
	fdiv.s	fa0, fa0, fa5
.LBB1_2:
	ret

