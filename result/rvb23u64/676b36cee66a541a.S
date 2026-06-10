func0000000000000000:
	lui	a1, 16
	srli	a0, a0, 3
	addi	a1, a1, -8
	lui	a2, 64
	maxu	a0, a0, a1
	addi	a2, a2, -8
	minu	a0, a0, a2
	ret

