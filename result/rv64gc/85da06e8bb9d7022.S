func0000000000000000:
	lui	a3, 32768
	bltu	a2, a3, .LBB0_2
	lui	a2, 32768
.LBB0_2:
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000010:
	li	a3, 1024
	bltu	a2, a3, .LBB1_2
	li	a2, 1024
.LBB1_2:
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000005:
	li	a3, 64
	bltu	a2, a3, .LBB2_2
	li	a2, 64
.LBB2_2:
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

