func000000000000000d:
	andi	a1, a1, 7
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

