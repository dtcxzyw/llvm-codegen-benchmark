func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 7
	sllw	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 24
	sllw	a0, a0, a1
	andi	a0, a0, -257
	ret
