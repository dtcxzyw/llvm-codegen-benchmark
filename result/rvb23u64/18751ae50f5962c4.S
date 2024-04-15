func0000000000000001:                   # @func0000000000000001
	fcvt.wu.s	a1, fa0, rtz
	slliw	a1, a1, 24
	lui	a2, 4080
	and	a0, a0, a2
	or	a0, a0, a1
	ret
