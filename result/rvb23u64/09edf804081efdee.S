func0000000000000002:
	sext.w	a1, a1
	bext	a0, a0, a1
	ret

func0000000000000000:
	srl	a0, a0, a1
	andi	a0, a0, 63
	ret

