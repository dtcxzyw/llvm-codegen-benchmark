func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sh2add	a1, a2, a1
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sh3add	a1, a2, a1
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
