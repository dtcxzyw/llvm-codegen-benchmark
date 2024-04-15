func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 59
	srli	a2, a2, 43
	or	a1, a1, a2
	slli	a0, a0, 43
	srli	a0, a0, 43
	mul	a0, a0, a1
	ret
