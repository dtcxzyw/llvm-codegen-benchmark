func000000000000000d:
	li	a2, 255
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	lui	a2, 16
	bltu	a1, a2, .LBB1_2
	lui	a1, 16
.LBB1_2:
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

