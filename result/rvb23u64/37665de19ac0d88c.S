func0000000000000002:
	andi	a1, a1, 1
	zext.b	a2, a2
	li	a3, -2
	addi	a2, a2, -1
	czero.eqz	a2, a3, a2
	li	a3, 128
	czero.eqz	a3, a3, a1
	addi	a2, a2, 131
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	zext.b	a2, a2
	li	a3, -7
	addi	a2, a2, -7
	czero.eqz	a2, a3, a2
	li	a3, 7
	czero.eqz	a3, a3, a1
	addi	a2, a2, 9
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

