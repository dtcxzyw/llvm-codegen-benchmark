func0000000000000002:                   # @func0000000000000002
	fcvt.w.s	a1, fa0, rtz
	andi	a1, a1, 255
	lui	a2, 1048560
	or	a0, a0, a2
	or	a0, a0, a1
	ret
