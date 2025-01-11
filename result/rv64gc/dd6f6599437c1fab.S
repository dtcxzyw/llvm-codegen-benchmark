func0000000000000004:
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 24
	ret

func0000000000000026:
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	li	a0, 24
	ret

func0000000000000006:
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	li	a0, 24
	ret

func0000000000000024:
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	li	a0, 24
	ret

