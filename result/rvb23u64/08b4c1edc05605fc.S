func0000000000000008:
	sub	a0, a0, a1
	lui	a1, 699051
	srli	a0, a0, 3
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret

