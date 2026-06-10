func0000000000000002:
	sext.w	a2, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a2, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

