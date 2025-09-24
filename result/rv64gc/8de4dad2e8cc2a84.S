func0000000000000006:
	sext.w	a0, a0
	bgez	a0, .LBB0_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa0, fa5, fa0
.LBB0_2:
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a1, 1
	bge	a1, a0, .LBB1_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa0, fa5, fa0
.LBB1_2:
	ret

