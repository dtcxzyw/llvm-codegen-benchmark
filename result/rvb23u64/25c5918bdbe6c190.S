func0000000000000001:
	bclri	a1, a1, 63
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000014:
	andi	a1, a1, 2047
	sltiu	a1, a1, 1023
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

