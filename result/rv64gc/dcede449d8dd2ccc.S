func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	li	a0, -3
	srli	a0, a0, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 2
	ret
