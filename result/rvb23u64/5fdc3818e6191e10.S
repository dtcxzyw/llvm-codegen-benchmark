func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	sext.b	a1, a1
	sext.b	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, 1
	sext.w	a0, a0
	sub	a0, a1, a0
	ret
