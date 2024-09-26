func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	addi	a2, a2, -2
	sltiu	a1, a1, 5
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
