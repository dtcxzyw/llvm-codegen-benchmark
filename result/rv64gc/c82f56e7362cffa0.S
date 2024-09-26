func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srai	a1, a1, 1
	srli	a0, a0, 62
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
