func0000000000000000:
	lui	a3, 16
	add	a0, a0, a2
	sub	a0, a1, a0
	bltu	a0, a3, .LBB0_2
	lui	a0, 16
.LBB0_2:
	ret

func0000000000000014:
	li	a3, 128
	add	a0, a0, a2
	sub	a0, a1, a0
	bltu	a0, a3, .LBB1_2
	li	a0, 128
.LBB1_2:
	ret

func0000000000000004:
	li	a3, 9
	add	a0, a0, a2
	sub	a0, a1, a0
	bltu	a0, a3, .LBB2_2
	li	a0, 9
.LBB2_2:
	ret

