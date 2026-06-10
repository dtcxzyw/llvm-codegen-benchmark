func00000000000000d3:
	li	a2, 10
	sext.w	a3, a1
	bgeu	a3, a2, .LBB0_2
	ori	a0, a1, 48
.LBB0_2:
	ret

func00000000000000d0:
	li	a2, 10
	sext.w	a3, a1
	bgeu	a3, a2, .LBB1_2
	ori	a0, a1, 48
.LBB1_2:
	ret

