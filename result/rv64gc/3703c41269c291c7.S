func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	srli	a0, a0, 62
	srai	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
