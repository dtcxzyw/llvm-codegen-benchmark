func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, 1
	li	a2, 1
	zext.b	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	addi	a1, a1, 1
	li	a2, 64
	zext.b	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

