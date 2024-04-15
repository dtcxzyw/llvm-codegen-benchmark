func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, -4
	ret
