func0000000000000008:
	sext.w	a2, a2
	andi	a2, a2, -8
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000000:
	sraiw	a2, a2, 3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

