func0000000000000003:                   # @func0000000000000003
	fcvt.w.s	a2, fa0, rtz
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
