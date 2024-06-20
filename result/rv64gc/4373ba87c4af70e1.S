func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret
