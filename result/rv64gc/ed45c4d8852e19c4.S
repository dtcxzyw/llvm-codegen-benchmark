func000000000000000e:                   # @func000000000000000e
	xori	a1, a1, 1
	andi	a1, a1, 255
	slli	a1, a1, 18
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	xori	a1, a1, 128
	andi	a1, a1, 255
	slli	a1, a1, 6
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	xori	a1, a1, 7
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
