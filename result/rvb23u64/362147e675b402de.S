func000000000000000f:
	or	a1, a1, a2
	xori	a1, a1, 2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	or	a1, a1, a2
	xori	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret

