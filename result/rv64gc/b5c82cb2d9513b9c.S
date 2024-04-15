func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	subw	a2, a2, a1
	remuw	a0, a0, a2
	ret
