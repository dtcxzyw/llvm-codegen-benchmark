func0000000000000000:
	sh2add	a1, a1, a1
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	sh1add	a1, a1, a1
	andi	a0, a0, 1
	zext.w	a1, a1
	lui	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

