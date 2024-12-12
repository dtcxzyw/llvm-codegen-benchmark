func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
