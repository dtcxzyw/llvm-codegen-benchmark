func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
