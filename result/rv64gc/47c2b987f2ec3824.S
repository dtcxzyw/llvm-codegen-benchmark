func00000000000002a4:                   # @func00000000000002a4
	sext.w	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 31
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
