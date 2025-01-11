func00000000000000ca:
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	srli	a0, a2, 1
.LBB0_2:
	sgtz	a0, a0
	ret

func000000000000014a:
	sext.w	a1, a1
	li	a3, 2
	bge	a3, a1, .LBB1_2
	srli	a0, a2, 1
.LBB1_2:
	sgtz	a0, a0
	ret

