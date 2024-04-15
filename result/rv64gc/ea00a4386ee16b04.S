func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	addiw	a0, a0, -16
	sltiu	a1, a1, 17
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	addiw	a0, a0, -1
	sltiu	a1, a1, 2
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
