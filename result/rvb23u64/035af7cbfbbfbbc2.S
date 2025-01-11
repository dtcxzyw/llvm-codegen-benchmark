func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, -16
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 26
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 33
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

