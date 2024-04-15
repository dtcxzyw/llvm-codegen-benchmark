func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	sub	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 6
	sub	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
