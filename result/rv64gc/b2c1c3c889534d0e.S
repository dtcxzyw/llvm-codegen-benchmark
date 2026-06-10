func0000000000000064:
	li	a2, 2
	sext.w	a3, a0
	bltu	a3, a2, .LBB0_2
	li	a0, 32
	subw	a0, a0, a1
.LBB0_2:
	ret

func0000000000000074:
	li	a2, 2
	sext.w	a3, a0
	bltu	a3, a2, .LBB1_2
	li	a0, 32
	subw	a0, a0, a1
.LBB1_2:
	ret

func0000000000000034:
	li	a2, 929
	sext.w	a3, a0
	bltu	a3, a2, .LBB2_2
	negw	a0, a1
.LBB2_2:
	ret

