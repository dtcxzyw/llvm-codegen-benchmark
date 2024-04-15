func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, 1
	max	a1, a1, a2
	addiw	a0, a0, 1
	max	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addiw	a2, a2, 1
	max	a0, a0, a2
	addiw	a1, a1, 1
	max	a0, a0, a1
	ret
