func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srai	a1, a1, 56
	sraw	a0, a1, a0
	andi	a0, a0, 15
	addi	a0, a0, -15
	seqz	a0, a0
	ret
