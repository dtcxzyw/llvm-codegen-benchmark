func000000000000002f:
	li	a2, 16
	addi	a1, a1, -16
	bltu	a2, a1, .LBB0_2
	li	a1, 16
.LBB0_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000000f:
	lui	a2, 1
	addi	a1, a1, -2048
	addi	a1, a1, -2048
	bltu	a2, a1, .LBB1_2
	lui	a1, 1
.LBB1_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret

