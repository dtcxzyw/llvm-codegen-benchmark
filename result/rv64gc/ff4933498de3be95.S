func0000000000000007:
	sext.w	a1, a1
	li	a2, 93
	bltu	a1, a2, .LBB0_2
	li	a1, 93
.LBB0_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	li	a2, 31
	bltu	a1, a2, .LBB1_2
	li	a1, 31
.LBB1_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 15
	bltu	a1, a2, .LBB2_2
	li	a1, 15
.LBB2_2:
	add	a0, a0, a1
	ret

