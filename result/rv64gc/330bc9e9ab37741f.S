func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -5
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
