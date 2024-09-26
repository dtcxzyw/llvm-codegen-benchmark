func0000000000000004:                   # @func0000000000000004
	ori	a0, a0, 2
	sllw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	ori	a0, a0, 128
	andi	a1, a1, 24
	sllw	a0, a0, a1
	ret
