func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 44
	srai	a2, a2, 63
	subw	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000091:                   # @func0000000000000091
	slli	a2, a2, 44
	srai	a2, a2, 63
	subw	a0, a0, a1
	and	a0, a0, a2
	ret
