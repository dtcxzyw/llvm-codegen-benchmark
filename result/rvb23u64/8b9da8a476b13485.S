func0000000000000001:                   # @func0000000000000001
	fcvt.wu.d	a1, fa0, rtz
	slli	a1, a1, 56
	srli	a1, a1, 40
	lui	a2, 1044480
	and	a0, a0, a2
	or	a0, a0, a1
	ret
