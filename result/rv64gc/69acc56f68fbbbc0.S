func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 64
	slli	a1, a1, 9
	or	a0, a0, a1
	ori	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 61
	lui	a2, 32768
	srli	a1, a1, 37
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 59
	srli	a1, a1, 34
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
