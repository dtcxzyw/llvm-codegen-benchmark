func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 56
	slli	a1, a1, 5
	srli	a2, a2, 59
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 56
	slli	a1, a1, 11
	srli	a2, a2, 59
	or	a0, a0, a1
	or	a0, a0, a2
	ret
