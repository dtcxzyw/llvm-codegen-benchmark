func0000000000000000:                   # @func0000000000000000
	sgtz	a3, a1
	sub	a2, a0, a1
	slt	a1, a2, a0
	xor	a1, a1, a3
	mv	a0, a2
	ret
