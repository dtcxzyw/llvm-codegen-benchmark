func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 256
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	binvi	a0, a0, 14
	binvi	a0, a0, 15
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 61
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	binvi	a0, a0, 14
	ret
