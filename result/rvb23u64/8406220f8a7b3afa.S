func0000000000000061:
	andi	a1, a1, 7
	zext.b	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	andi	a1, a1, 7
	zext.b	a0, a0
	bext	a0, a0, a1
	ret

