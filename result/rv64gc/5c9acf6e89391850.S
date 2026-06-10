func0000000000000001:
	li	a2, 255
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:
	subw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 16
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	li	a1, 16
.LBB1_2:
	subw	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 1023
	sext.w	a1, a1
	bltu	a1, a2, .LBB2_2
	li	a1, 1023
.LBB2_2:
	subw	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 127
	sext.w	a1, a1
	bltu	a1, a2, .LBB3_2
	li	a1, 127
.LBB3_2:
	subw	a0, a0, a1
	ret

