func0000000000000000:
	andi	a1, a1, 60
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 7
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

