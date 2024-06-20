func00000000000001d4:                   # @func00000000000001d4
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	addi	a1, a1, 6
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
