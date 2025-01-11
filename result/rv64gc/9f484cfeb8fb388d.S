func0000000000000021:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 55
	ret
.LBB0_2:
	ori	a0, a1, 48
	ret

func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 65
	ret
.LBB1_2:
	ori	a0, a1, 64
	ret

