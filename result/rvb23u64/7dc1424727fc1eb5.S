func0000000000000003:                   # @func0000000000000003
	sext.h	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 50
	ret
