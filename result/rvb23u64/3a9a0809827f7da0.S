func0000000000000022:                   # @func0000000000000022
	slli	a0, a0, 1
	srli	a0, a0, 53
	addi	a1, a0, -2047
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
