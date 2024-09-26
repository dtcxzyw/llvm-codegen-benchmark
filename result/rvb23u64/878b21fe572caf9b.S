func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	neg	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret
