func0000000000000003:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	fcvt.d.w	fa0, a0
	ret

