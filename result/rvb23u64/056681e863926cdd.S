func0000000000000001:
	andi	a1, a0, 240
	andi	a0, a0, -16
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	andi	a0, a0, 63
	li	a1, 96
	addi	a2, a0, 32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

