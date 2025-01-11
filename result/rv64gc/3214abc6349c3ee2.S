func0000000000000088:
	sext.w	a2, a2
	lui	a3, 16
	bltu	a2, a3, .LBB0_2
	lui	a2, 16
.LBB0_2:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a2, a2
	li	a3, 128
	bltu	a2, a3, .LBB1_2
	li	a2, 128
.LBB1_2:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

