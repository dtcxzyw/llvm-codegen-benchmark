func0000000000000000:
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	andi	a0, a0, 1
	li	a2, 1
	addi	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

