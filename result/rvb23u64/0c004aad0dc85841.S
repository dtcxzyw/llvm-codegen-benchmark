func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
