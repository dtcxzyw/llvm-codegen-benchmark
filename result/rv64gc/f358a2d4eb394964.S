func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 496
	and	a1, a1, a3
	or	a0, a0, a1
	mul	a0, a0, a2
	ret
