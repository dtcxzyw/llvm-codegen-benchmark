func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a1, a1, 48
	slli	a2, a2, 1
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	slli	a1, a1, 48
	slli	a2, a2, 16
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
