func0000000000000000:
	andi	a1, a1, 1
	add	a2, a2, a0
	czero.nez	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	sh2add	a2, a2, a0
	czero.nez	a1, a2, a1
	sub	a0, a1, a0
	ret

