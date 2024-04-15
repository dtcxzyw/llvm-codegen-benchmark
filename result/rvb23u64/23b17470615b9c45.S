func0000000000000002:                   # @func0000000000000002
	slli	a3, a2, 5
	slli	a2, a2, 13
	add	a2, a2, a3
	sext.w	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
