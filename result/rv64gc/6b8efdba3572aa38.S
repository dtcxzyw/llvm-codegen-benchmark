func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 61
	slli	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret
