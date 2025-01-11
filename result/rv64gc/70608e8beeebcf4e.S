func0000000000000003:
	sext.w	a1, a1
	li	a2, 90
	bltu	a1, a2, .LBB0_2
	li	a1, 90
.LBB0_2:
	subw	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a2, 1024
	bltu	a1, a2, .LBB1_2
	li	a1, 1024
.LBB1_2:
	subw	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 24
	bltu	a1, a2, .LBB2_2
	li	a1, 24
.LBB2_2:
	subw	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a1, a1
	li	a2, 512
	bltu	a1, a2, .LBB3_2
	li	a1, 512
.LBB3_2:
	subw	a0, a1, a0
	ret

