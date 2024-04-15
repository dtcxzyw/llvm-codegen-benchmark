func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 496
	and	a1, a1, a3
	or	a1, a1, a2
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 496
	and	a1, a1, a3
	or	a1, a1, a2
	srli	a0, a0, 3
	mul	a0, a1, a0
	ret
