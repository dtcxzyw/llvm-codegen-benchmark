func0000000000000028:
	sub	a2, a2, a1
	srai	a2, a2, 63
	or	a0, a0, a2
	ret

func0000000000000038:
	sub	a2, a2, a1
	sltiu	a1, a2, 25
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000024:
	sub	a2, a2, a1
	sltiu	a1, a2, 80
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

