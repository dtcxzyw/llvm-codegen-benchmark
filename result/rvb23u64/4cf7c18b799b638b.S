func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	addiw	a1, a1, 1
	max	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	min	a1, a1, a2
	addi	a1, a1, 2
	max	a0, a0, a1
	ret
