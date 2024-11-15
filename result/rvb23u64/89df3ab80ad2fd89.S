func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 3
	andi	a0, a0, 2016
	or	a0, a0, a1
	xori	a0, a0, 2047
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 44
	slliw	a0, a0, 20
	srli	a1, a1, 44
	or	a0, a0, a1
	lui	a1, 261888
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	bclri	a1, a1, 0
	bclri	a1, a1, 16
	slliw	a0, a0, 17
	or	a0, a0, a1
	xori	a0, a0, 3
	binvi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
