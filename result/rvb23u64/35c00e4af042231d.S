func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	ret
