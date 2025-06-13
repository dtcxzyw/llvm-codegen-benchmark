func0000000000000014:
	andi	a0, a0, 1
	andi	a1, a1, 240
	addi	a1, a1, -240
	seqz	a1, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 2
	li	a2, 11
	czero.eqz	a1, a2, a1
	addi	a1, a1, -13
	czero.nez	a0, a1, a0
	addi	a0, a0, 45
	ret

