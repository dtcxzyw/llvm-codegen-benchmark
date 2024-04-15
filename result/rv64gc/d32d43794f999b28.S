func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	sub	a0, a0, a1
	ret
