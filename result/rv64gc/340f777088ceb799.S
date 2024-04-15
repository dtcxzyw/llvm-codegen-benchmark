func0000000000000001:                   # @func0000000000000001
	fcvt.wu.d	a1, fa0, rtz
	andi	a1, a1, 255
	lui	a2, 1044480
	and	a0, a0, a2
	or	a0, a0, a1
	ret
