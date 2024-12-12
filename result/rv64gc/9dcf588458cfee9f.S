func0000000000000007:                   # @func0000000000000007
	lui	a3, 496
	and	a2, a2, a3
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048560
	srli	a3, a3, 4
	and	a2, a2, a3
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
