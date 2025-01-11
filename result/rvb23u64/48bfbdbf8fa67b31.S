func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, 1
	li	a2, 1
	andi	a1, a1, 255
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	addi	a1, a1, 1
	li	a2, 64
	andi	a1, a1, 255
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

