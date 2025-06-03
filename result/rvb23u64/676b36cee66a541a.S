func0000000000000000:
	srli	a0, a0, 3
	lui	a1, 16
	addi	a1, a1, -8
	maxu	a0, a0, a1
	lui	a1, 64
	addi	a1, a1, -8
	minu	a0, a0, a1
	ret

