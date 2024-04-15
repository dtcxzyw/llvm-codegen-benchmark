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
	lui	a2, 1048560
	addiw	a2, a2, -2
	and	a1, a1, a2
	slliw	a0, a0, 17
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, 3
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
