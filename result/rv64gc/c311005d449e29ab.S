func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 27
	andi	a1, a1, 2
	srli	a0, a0, 19
	andi	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 59
	slli	a1, a1, 58
	slli	a0, a0, 5
	srli	a0, a0, 14
	or	a0, a0, a1
	ret
