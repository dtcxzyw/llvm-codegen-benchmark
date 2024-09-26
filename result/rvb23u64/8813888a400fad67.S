func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 16
	andi	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 54
	srli	a1, a1, 58
	or	a0, a0, a1
	ret
