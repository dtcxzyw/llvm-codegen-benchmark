func0000000000000014:
	li	a2, -3
	sub	a0, a0, a1
	srli	a2, a2, 1
	xor	a0, a0, a2
	sltiu	a0, a0, 2
	ret

