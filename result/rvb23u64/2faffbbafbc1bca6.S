func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 3
	andi	a0, a0, 2016
	or	a0, a0, a1
	xori	a0, a0, 2047
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 12
	slli	a1, a1, 12
	slli	a0, a0, 32
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	bclri	a1, a1, 0
	bclri	a1, a1, 16
	slliw	a0, a0, 17
	or	a0, a0, a1
	xori	a0, a0, 3
	binvi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
