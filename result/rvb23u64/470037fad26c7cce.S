func0000000000000003:
	andi	a0, a0, 1
	slli.uw	a2, a2, 4
	czero.eqz	a0, a1, a0
	sh1add	a1, a2, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.eqz	a0, a1, a0
	sh3add	a0, a2, a0
	ret

