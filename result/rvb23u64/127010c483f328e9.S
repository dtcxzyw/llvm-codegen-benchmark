func0000000000000007:                   # @func0000000000000007
	lui	a3, 496
	and	a2, a2, a3
	or	a0, a0, a2
	slli	a1, a1, 41
	srli	a1, a1, 43
	mul	a0, a0, a1
	ret
