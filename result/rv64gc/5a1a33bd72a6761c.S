func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
