func0000000000000001:
	andi	a1, a1, 64
	andi	a0, a0, 1
	li	a2, 1
	addiw	a0, a0, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a0, a0, 1
	andi	a1, a1, 224
	li	a2, -8
	czero.nez	a0, a2, a0
	li	a2, 31
	addi	a1, a1, -192
	addi	a0, a0, 15
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

