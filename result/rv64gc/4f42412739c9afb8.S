func0000000000000007:
	sext.w	a0, a0
	li	a1, 64
	bltu	a0, a1, .LBB0_2
	li	a0, 64
.LBB0_2:
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 64
	bltu	a0, a1, .LBB1_2
	li	a0, 64
.LBB1_2:
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 255
	bltu	a0, a1, .LBB2_2
	li	a0, 255
.LBB2_2:
	ret

func0000000000000000:
	sext.w	a0, a0
	li	a1, 256
	bltu	a0, a1, .LBB3_2
	li	a0, 256
.LBB3_2:
	ret

