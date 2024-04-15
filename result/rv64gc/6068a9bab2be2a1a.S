func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 38
	srli	a2, a2, 43
	or	a0, a0, a1
	mul	a0, a0, a2
	ret
