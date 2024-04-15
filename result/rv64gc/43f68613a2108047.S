func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 63
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 2
	slli	a1, a1, 2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 63
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 240
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
