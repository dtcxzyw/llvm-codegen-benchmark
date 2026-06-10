func0000000000000003:
	slli.uw	a2, a2, 4
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000007:
	sext.w	a2, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	sh3add	a0, a2, a0
	ret

