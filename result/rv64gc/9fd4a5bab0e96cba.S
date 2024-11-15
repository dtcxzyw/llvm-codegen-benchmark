func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	slli	a0, a0, 63
	addiw	a2, a2, 1
	srai	a0, a0, 63
	or	a0, a0, a2
	ret
