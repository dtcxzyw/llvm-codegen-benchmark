func0000000000000001:                   # @func0000000000000001
	seqz	a2, a2
	slli	a0, a0, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
