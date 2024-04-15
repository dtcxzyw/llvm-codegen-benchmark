func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 15
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
