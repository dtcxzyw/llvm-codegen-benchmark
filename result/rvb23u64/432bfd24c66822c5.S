func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -2
	minu	a1, a2, a1
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
