func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 63
	subw	a1, a1, a0
	slli	a0, a1, 2
	slli	a1, a1, 6
	subw	a0, a1, a0
	ret
