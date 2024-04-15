func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a0
	srai	a0, a1, 3
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
