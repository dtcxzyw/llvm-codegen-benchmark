func000000000000000a:
	andi	a0, a0, 1
	sext.w	a2, a2
	add	a2, a2, a1
	addi	a2, a2, -3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	sext.w	a2, a2
	sh2add	a2, a2, a1
	addi	a2, a2, -4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

