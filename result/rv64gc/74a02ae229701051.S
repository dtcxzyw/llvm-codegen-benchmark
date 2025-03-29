func0000000000000003:
	andi	a2, a2, 24
	srlw	a1, a1, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 28
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

