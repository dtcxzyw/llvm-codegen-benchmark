func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 7
	lui	a3, 496
	and	a1, a1, a3
	or	a0, a0, a1
	mul	a0, a0, a2
	ret
