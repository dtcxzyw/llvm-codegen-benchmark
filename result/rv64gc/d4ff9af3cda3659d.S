func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 43
	srli	a2, a2, 43
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	mul	a0, a0, a2
	ret
