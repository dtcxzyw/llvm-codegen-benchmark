func0000000000000204:
	sub	a2, a0, a1
	li	a3, 128
	bltu	a2, a3, .LBB0_2
	li	a2, 128
.LBB0_2:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000284:
	sub	a2, a0, a1
	lui	a3, 1
	bltu	a2, a3, .LBB1_2
	lui	a2, 1
.LBB1_2:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001a4:
	sub	a2, a0, a1
	li	a3, 1
	slli	a3, a3, 11
	bltu	a2, a3, .LBB2_2
	mv	a2, a3
.LBB2_2:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sub	a2, a0, a1
	lui	a3, 4
	bltu	a2, a3, .LBB3_2
	lui	a2, 4
.LBB3_2:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000304:
	sub	a2, a0, a1
	li	a3, 10
	bltu	a2, a3, .LBB4_2
	li	a2, 10
.LBB4_2:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

