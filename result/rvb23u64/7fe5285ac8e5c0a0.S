func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	andi	a0, a0, -65
	xori	a0, a0, 320
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	bclri	a0, a0, 30
	lui	a1, 655360
	xnor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	bclri	a0, a0, 30
	xori	a0, a0, 2047
	binvi	a0, a0, 30
	ret
