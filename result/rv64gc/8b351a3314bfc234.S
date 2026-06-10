func0000000000000004:
	li	a2, 24
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	li	a1, 24
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000005:
	li	a2, 128
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	li	a1, 128
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 4
	sext.w	a1, a1
	bltu	a1, a2, .LBB2_2
	lui	a1, 4
.LBB2_2:
	add	a0, a0, a1
	ret

