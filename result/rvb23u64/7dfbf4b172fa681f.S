func0000000000000548:                   # @func0000000000000548
	sh2add	a2, a2, a0
	sext.w	a1, a1
	addi	a2, a2, -4
	sh2add	a0, a1, a0
	sltu	a0, a2, a0
	ret
