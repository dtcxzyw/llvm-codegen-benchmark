func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	slli	a1, a1, 7
	andi	a0, a0, 32
	or	a0, a0, a1
	xori	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 1
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
