func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 1
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 42
	slli	a0, a0, 43
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a2, 1032192
	and	a1, a1, a2
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
