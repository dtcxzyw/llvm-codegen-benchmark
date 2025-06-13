func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, -2
	addi	a1, a0, 2
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, -2
	sltiu	a1, a0, -2
	czero.eqz	a0, a0, a1
	ret

