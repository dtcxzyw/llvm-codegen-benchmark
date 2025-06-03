func0000000000000006:
	li	a1, -1
	srli	a1, a1, 1
	div	a0, a1, a0
	lui	a1, 244
	addi	a1, a1, 576
	slt	a0, a0, a1
	ret

