func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 11
	andi	a1, a1, 512
	andi	a0, a0, -513
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 21
	andi	a1, a1, 96
	andi	a0, a0, 28
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	bexti	a1, a1, 16
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
