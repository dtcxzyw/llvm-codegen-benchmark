func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 28
	addi	a1, a1, -20
	seqz	a1, a1
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
