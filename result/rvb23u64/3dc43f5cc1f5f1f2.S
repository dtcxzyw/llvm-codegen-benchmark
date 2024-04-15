func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 56
	srli	a2, a2, 59
	slli	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
