func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 8
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 24
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
