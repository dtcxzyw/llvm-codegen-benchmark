func000000000000000b:
	li	a3, 20
	bltu	a2, a3, .LBB0_2
	li	a2, 20
.LBB0_2:
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	lui	a3, 16
	bltu	a2, a3, .LBB1_2
	lui	a2, 16
.LBB1_2:
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 8
	bltu	a2, a3, .LBB2_2
	li	a2, 8
.LBB2_2:
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	li	a3, 7
	bltu	a2, a3, .LBB3_2
	li	a2, 7
.LBB3_2:
	add	a0, a0, a1
	add	a0, a0, a2
	ret

