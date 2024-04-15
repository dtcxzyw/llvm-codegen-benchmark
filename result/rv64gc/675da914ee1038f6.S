func000000000000000b:                   # @func000000000000000b
	lui	a3, 496
	and	a2, a2, a3
	or	a1, a1, a2
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 496
	and	a2, a2, a3
	or	a0, a0, a2
	srli	a1, a1, 3
	mul	a0, a0, a1
	ret
