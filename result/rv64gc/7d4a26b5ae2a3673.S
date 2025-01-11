func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret

func000000000000000e:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:
	ret

