func0000000000000015:
	andi	a0, a0, 1
	addi	a2, a2, -48
	sh2add	a3, a1, a1
	zext.b	a2, a2
	sh1add	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000001f:
	andi	a0, a0, 1
	addi	a2, a2, -48
	sh2add	a3, a1, a1
	zext.b	a2, a2
	sh1add	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

