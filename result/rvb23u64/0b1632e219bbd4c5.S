func000000000000002b:
	sub	a1, a1, a0
	srli	a1, a1, 6
	li	a0, 3
	maxu	a0, a1, a0
	addi	a0, a0, 1
	ret

