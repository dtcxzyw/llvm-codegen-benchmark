func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 63
	srai	a1, a1, 63
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
