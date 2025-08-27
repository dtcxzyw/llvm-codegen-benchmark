func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

