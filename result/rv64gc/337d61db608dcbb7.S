func0000000000000091:                   # @func0000000000000091
	subw	a0, a0, a2
	slli	a1, a1, 43
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
