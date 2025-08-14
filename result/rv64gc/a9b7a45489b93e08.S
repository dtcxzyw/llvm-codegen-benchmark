func00000000000004ca:
	sext.w	a3, a1
	bgez	a3, .LBB0_2
	add	a0, a1, a2
.LBB0_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func00000000000000ca:
	sext.w	a3, a1
	bgez	a3, .LBB1_2
	add	a0, a2, a1
.LBB1_2:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

