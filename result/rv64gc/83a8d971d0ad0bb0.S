func0000000000000038:                   # @func0000000000000038
	slli	a3, a2, 3
	subw	a3, a3, a2
	sllw	a1, a1, a3
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
