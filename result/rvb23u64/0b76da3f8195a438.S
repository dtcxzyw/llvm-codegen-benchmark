func0000000000000007:
	zext.b	a2, a2
	srlw	a1, a2, a1
	andi	a1, a1, 15
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a2, a2
	bext	a1, a2, a1
	sh3add	a0, a1, a0
	ret

