func0000000000000019:
	li	a1, -126
	subw	a1, a1, a0
	li	a2, 60
	bltu	a1, a2, .LBB0_2
	li	a1, 60
.LBB0_2:
	addw	a0, a0, a1
	ret

func000000000000001b:
	li	a1, -1022
	subw	a1, a1, a0
	li	a2, 60
	bltu	a1, a2, .LBB1_2
	li	a1, 60
.LBB1_2:
	addw	a0, a0, a1
	ret

