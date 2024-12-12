func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 62
	srli	a1, a1, 37
	or	a0, a0, a1
	bseti	a0, a0, 27
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 61
	srli	a1, a1, 58
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
