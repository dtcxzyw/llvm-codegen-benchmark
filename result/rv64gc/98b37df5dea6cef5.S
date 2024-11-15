func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	andi	a0, a0, 1
	srai	a1, a1, 56
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
