func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a2, a2, 1
	addiw	a1, a1, 1
	min	a1, a1, a2
	min	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addiw	a2, a2, -1
	addiw	a1, a1, -1
	min	a1, a1, a2
	min	a0, a1, a0
	ret
