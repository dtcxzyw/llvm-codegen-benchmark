func0000000000000001:
	addi	a2, a2, -48
	andi	a0, a0, 1
	zext.b	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	addi	a2, a2, -48
	andi	a0, a0, 1
	zext.b	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

