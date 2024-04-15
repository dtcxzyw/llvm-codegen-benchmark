func0000000000000038:                   # @func0000000000000038
	srai	a1, a0, 3
	srli	a1, a1, 62
	seqz	a1, a1
	srai	a0, a0, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
