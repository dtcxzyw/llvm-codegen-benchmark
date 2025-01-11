func0000000000000064:
	sext.w	a2, a0
	li	a3, 2
	bltu	a2, a3, .LBB0_2
	li	a0, 32
	subw	a0, a0, a1
.LBB0_2:
	ret

func0000000000000074:
	sext.w	a2, a0
	li	a3, 2
	bltu	a2, a3, .LBB1_2
	li	a0, 32
	subw	a0, a0, a1
.LBB1_2:
	ret

func0000000000000034:
	sext.w	a2, a0
	li	a3, 929
	bltu	a2, a3, .LBB2_2
	negw	a0, a1
.LBB2_2:
	ret

