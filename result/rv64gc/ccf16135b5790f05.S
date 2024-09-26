func0000000000000014:                   # @func0000000000000014
	negw	a1, a1
	sllw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	negw	a1, a1
	andi	a1, a1, 15
	sllw	a0, a0, a1
	ret
