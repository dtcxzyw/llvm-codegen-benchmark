func0000000000000000:
	andi	a0, a0, 1
	sh2add	a1, a1, a1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	lui	a2, 3
	zext.w	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

