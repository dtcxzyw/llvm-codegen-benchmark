func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 255
	sllw	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
