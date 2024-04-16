func0000000000000151:                   # @func0000000000000151
	srai	a1, a1, 1
	zext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
