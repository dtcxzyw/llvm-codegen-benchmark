func0000000000000146:
	lui	a1, 2
	addi	a1, a1, -2
	bltu	a0, a1, .LBB0_2
	lui	a1, 1048574
	addi	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 51
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	slli	a0, a0, 51
	ret

func0000000000000042:
	lui	a1, 2
	addi	a1, a1, -2
	bltu	a0, a1, .LBB1_2
	lui	a1, 1048574
	addi	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 51
	ret
.LBB1_2:
	li	a1, 1
	add	a0, a0, a1
	slli	a0, a0, 51
	ret

