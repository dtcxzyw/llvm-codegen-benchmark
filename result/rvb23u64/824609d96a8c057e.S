func0000000000000002:
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000000b:
	andi	a2, a2, 1
	li	a3, 2001
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	li	a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh1add	a0, a1, a0
	ret

