func0000000000000003:                   # @func0000000000000003
	not	a0, a0
	andi	a0, a0, 15
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, -4
	xori	a0, a0, -128
	ret
