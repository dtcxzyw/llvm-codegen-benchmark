func000000000000001b:
	sext.b	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.b	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

