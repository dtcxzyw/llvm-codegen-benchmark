func0000000000000048:                   # @func0000000000000048
	sub	a0, a0, a1
	srai	a1, a0, 3
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
