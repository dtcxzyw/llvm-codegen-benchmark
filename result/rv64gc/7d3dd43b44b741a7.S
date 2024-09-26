func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 4
	andi	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 59
	srli	a1, a1, 61
	or	a0, a0, a1
	ret
