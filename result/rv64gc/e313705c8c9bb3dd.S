func000000000000000f:
	li	a1, 100
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 100
.LBB0_2:
	slli	a0, a0, 1
	li	a1, 200
	subw	a0, a1, a0
	ret

func000000000000001f:
	li	a1, 7
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	li	a0, 7
.LBB1_2:
	xori	a0, a0, 7
	slli	a0, a0, 28
	ret

