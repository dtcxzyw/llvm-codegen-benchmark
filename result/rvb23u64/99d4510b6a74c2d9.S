func0000000000000002:
	zext.b	a1, a1
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000003:
	andi	a1, a1, 14
	li	a2, 10
	addi	a1, a1, -8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.b	a0, a0
	ret

