func0000000000000082:                   # @func0000000000000082
	srai	a2, a2, 5
	addi	a1, a1, 2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
