func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a2, a2, 1
	divuw	a1, a1, a2
	sltu	a0, a1, a0
	ret
