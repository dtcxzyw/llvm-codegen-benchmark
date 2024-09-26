func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 63
	srli	a1, a1, 58
	andi	a0, a0, -33
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	andi	a1, a1, 128
	andi	a0, a0, -129
	or	a0, a0, a1
	ret
