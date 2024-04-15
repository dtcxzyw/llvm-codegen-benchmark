func0000000000000003:                   # @func0000000000000003
	li	a1, 50
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, -1023
	minu	a0, a0, a1
	addiw	a0, a0, -16
	ori	a0, a0, 63
	ret
