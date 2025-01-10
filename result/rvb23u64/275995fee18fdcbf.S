func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	addi	a0, a0, -12
	minu	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
