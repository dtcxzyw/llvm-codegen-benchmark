func0000000000000001:
	sext.w	a1, a0
	beqz	a1, .LBB0_2
	fcvt.s.wu	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret

func0000000000000021:
	sext.w	a1, a0
	beqz	a1, .LBB1_2
	fcvt.s.wu	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
.LBB1_2:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret

