func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 256
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 12
	xor	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 61
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 4
	xor	a0, a0, a1
	ret
