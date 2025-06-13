func0000000000000004:
	sltiu	a1, a1, 9
	czero.nez	a1, a1, a2
	addi	a0, a0, -5
	czero.eqz	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000014:
	addi	a0, a0, 3
	czero.nez	a0, a0, a2
	addi	a0, a0, -3
	ret

