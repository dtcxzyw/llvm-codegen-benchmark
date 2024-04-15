func0000000000000000:                   # @func0000000000000000
	sext.b	a1, a0
	min	a1, a1, zero
	slli	a1, a1, 1
	subw	a0, a0, a1
	xori	a0, a0, 1
	andi	a0, a0, 255
	ret
