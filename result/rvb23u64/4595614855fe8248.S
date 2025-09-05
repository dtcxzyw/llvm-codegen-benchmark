func0000000000000003:
	andi	a1, a1, 12
	addi	a1, a1, -12
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 12
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 16
	li	a2, 60
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	or	a0, a0, a1
	ret

