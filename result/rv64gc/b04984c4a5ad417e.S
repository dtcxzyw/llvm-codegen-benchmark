func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a2, a1, -1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
