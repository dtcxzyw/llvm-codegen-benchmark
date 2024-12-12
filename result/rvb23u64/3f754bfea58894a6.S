func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 9
	max	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, -1
	max	a0, a0, a1
	addiw	a0, a0, 2
	ret
