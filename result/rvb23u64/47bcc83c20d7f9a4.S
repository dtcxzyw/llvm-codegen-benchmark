func0000000000000154:                   # @func0000000000000154
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	slt	a1, a2, a1
	slti	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
