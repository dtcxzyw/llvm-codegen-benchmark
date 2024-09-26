func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	li	a1, -63
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a0, a0, 29
	andi	a0, a0, -16
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a0, a0, 31
	andi	a0, a0, -4
	ret
