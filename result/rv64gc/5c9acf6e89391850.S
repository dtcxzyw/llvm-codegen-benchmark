func0000000000000001:
	sext.w	a1, a1
	li	a2, 255
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:
	subw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 16
	bltu	a1, a2, .LBB1_2
	li	a1, 16
.LBB1_2:
	subw	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	li	a2, 1023
	bltu	a1, a2, .LBB2_2
	li	a1, 1023
.LBB2_2:
	subw	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	li	a2, 127
	bltu	a1, a2, .LBB3_2
	li	a1, 127
.LBB3_2:
	subw	a0, a0, a1
	ret

