func0000000000000017:                   # @func0000000000000017
	or	a0, a0, a1
	andi	a0, a0, -2
	slli	a1, a0, 2
	subw	a0, a1, a0
	ret
