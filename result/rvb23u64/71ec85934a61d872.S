func0000000000000000:
	andi	a0, a0, 1
	li	a2, 255
	zext.b	a1, a1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

