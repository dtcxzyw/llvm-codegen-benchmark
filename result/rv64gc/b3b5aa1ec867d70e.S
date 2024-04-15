func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	andi	a1, a1, 3
	or	a0, a0, a1
	ret
