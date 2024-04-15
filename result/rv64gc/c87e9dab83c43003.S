func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slli	a2, a2, 3
	addiw	a2, a2, -32
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
