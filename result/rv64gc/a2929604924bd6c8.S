func0000000000000005:
	sext.w	a0, a0
	li	a1, 60
	bltu	a0, a1, .LBB0_2
	li	a0, 60
.LBB0_2:
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a0, a0
	li	a1, 30
	bltu	a0, a1, .LBB1_2
	li	a0, 30
.LBB1_2:
	lui	a1, 1
	sll	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a1, 63
	bltu	a0, a1, .LBB2_2
	li	a0, 63
.LBB2_2:
	li	a1, 1
	sll	a0, a1, a0
	ret

