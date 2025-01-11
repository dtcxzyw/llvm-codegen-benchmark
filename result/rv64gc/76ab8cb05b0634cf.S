func000000000000001f:
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	add	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret

