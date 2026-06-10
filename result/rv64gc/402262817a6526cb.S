func0000000000000001:
	li	a1, 4
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	ori	a0, a0, 24
	ret

func0000000000000000:
	lui	a1, 168
	sext.w	a0, a0
	bltu	a1, a0, .LBB1_2
	lui	a0, 168
.LBB1_2:
	ori	a0, a0, 256
	ret

