func0000000000000003:
	li	a2, 1024
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	li	a1, 1024
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 64
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	li	a1, 64
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 255
	sext.w	a1, a1
	bltu	a1, a2, .LBB2_2
	li	a1, 255
.LBB2_2:
	addw	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 12
	sext.w	a1, a1
	bltu	a1, a2, .LBB3_2
	li	a1, 12
.LBB3_2:
	addw	a0, a0, a1
	ret

