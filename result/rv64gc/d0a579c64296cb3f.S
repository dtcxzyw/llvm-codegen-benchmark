func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, 1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
