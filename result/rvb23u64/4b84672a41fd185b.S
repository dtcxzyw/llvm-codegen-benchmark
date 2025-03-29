func0000000000000003:
	andi	a2, a2, 7
	srlw	a1, a1, a2
	zext.b	a1, a1
	sllw	a0, a1, a0
	ret

func0000000000000002:
	andi	a2, a2, 7
	bext	a1, a1, a2
	sllw	a0, a1, a0
	ret

