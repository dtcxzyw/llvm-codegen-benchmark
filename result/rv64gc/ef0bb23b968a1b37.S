func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func000000000000005d:                   # @func000000000000005d
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, 160
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
