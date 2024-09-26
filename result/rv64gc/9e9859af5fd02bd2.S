func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a0
	slli	a1, a1, 43
	srai	a0, a1, 63
	and	a0, a0, a2
	ret
