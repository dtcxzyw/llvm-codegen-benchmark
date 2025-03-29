func0000000000000001:
	andi	a0, a0, 1
	addi	a2, a2, -48
	zext.b	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a2, a2, -48
	zext.b	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

