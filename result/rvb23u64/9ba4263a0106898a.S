func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 64
	slli	a0, a0, 2
	xori	a0, a0, 384
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 16
	xori	a0, a0, -16
	slliw	a0, a0, 27
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 128
	xori	a0, a0, -128
	slliw	a0, a0, 24
	ret
