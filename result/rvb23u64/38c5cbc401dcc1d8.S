func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -64
	ret
