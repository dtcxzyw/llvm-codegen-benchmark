func0000000000000001:
	fcvt.w.s	a1, fa0, rtz
	andi	a1, a1, 255
	andi	a0, a0, -256
	or	a0, a0, a1
	ret

