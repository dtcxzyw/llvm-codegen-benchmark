func0000000000000002:
	andi	a2, a2, 7
	or	a0, a0, a1
	srlw	a0, a0, a2
	zext.b	a0, a0
	ret

func0000000000000000:
	andi	a2, a2, 28
	or	a0, a0, a1
	srlw	a0, a0, a2
	andi	a0, a0, 15
	ret

