func000000000000000a:
	sext.w	a2, a2
	bext	a1, a1, a2
	sll	a0, a1, a0
	ret

func0000000000000008:
	srl	a1, a1, a2
	andi	a1, a1, 3
	sll	a0, a1, a0
	ret

