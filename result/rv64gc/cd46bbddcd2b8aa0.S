func0000000000000000:
	sext.w	a0, a0
	li	a1, 2
	bltu	a0, a1, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 1024
	bltu	a0, a1, .LBB1_2
	li	a0, 1024
.LBB1_2:
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 3
	bltu	a0, a1, .LBB2_2
	li	a0, 3
.LBB2_2:
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a1, 8
	bltu	a0, a1, .LBB3_2
	li	a0, 8
.LBB3_2:
	ret

