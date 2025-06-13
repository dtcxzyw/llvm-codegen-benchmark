func0000000000000001:
	andi	a1, a1, 32
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000c:
	andi	a1, a1, 2
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, -2
	ret

