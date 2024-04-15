func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	andi	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 1
	bclri	a1, a1, 0
	bclri	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 61
	srli	a1, a1, 58
	or	a0, a0, a1
	ret
