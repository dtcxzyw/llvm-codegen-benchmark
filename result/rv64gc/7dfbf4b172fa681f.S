func00000000000002a8:                   # @func00000000000002a8
	slli	a2, a2, 2
	sext.w	a1, a1
	add	a2, a2, a0
	slli	a1, a1, 2
	addi	a2, a2, -4
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
