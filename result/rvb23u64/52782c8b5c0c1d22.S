func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	slli	a2, a2, 6
	slli	a0, a0, 6
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 20
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	neg	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret
