func0000000000000000:
	andi	a0, a0, 1
	li	a1, 16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000002:
	andi	a0, a0, 1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 26
	ret

