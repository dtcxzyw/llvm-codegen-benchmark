func0000000000000003:
	sub	a1, a1, a2
	li	a2, 45
	bltu	a1, a2, .LBB0_2
	li	a1, 45
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	li	a2, 15
	bltu	a1, a2, .LBB1_2
	li	a1, 15
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000017:
	sub	a1, a1, a2
	li	a2, 3
	bltu	a1, a2, .LBB2_2
	li	a1, 3
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000013:
	sub	a1, a1, a2
	lui	a2, 2
	bltu	a1, a2, .LBB3_2
	lui	a1, 2
.LBB3_2:
	add	a0, a0, a1
	ret

func0000000000000010:
	sub	a1, a1, a2
	li	a2, 8
	bltu	a1, a2, .LBB4_2
	li	a1, 8
.LBB4_2:
	add	a0, a0, a1
	ret

func0000000000000007:
	sub	a1, a1, a2
	li	a2, 7
	bltu	a1, a2, .LBB5_2
	li	a1, 7
.LBB5_2:
	add	a0, a0, a1
	ret

