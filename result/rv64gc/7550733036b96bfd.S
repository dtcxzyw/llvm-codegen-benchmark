func0000000000000007:
	sext.w	a2, a2
	li	a3, 255
	bltu	a2, a3, .LBB0_2
	li	a2, 255
.LBB0_2:
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	sext.w	a2, a2
	li	a3, 255
	bltu	a2, a3, .LBB1_2
	li	a2, 255
.LBB1_2:
	or	a0, a0, a1
	or	a0, a0, a2
	ret

