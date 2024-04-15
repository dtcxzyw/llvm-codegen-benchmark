func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	lui	a2, 255
	and	a1, a1, a2
	lui	a2, 523776
	and	a0, a0, a2
	or	a0, a0, a1
	ret
