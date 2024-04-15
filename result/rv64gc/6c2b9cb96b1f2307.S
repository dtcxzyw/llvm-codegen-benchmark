func000000000000000f:                   # @func000000000000000f
	lui	a3, 496
	and	a2, a2, a3
	or	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
