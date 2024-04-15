func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	maxu	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
