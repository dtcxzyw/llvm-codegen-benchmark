func0000000000000000:                   # @func0000000000000000
	sext.b	a0, a0
	addi	a1, a1, -1
	sext.b	a1, a1
	min	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	ret
