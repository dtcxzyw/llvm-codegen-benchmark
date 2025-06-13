func0000000000000028:
	sub	a1, a1, a2
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000038:
	sub	a1, a1, a2
	sltiu	a1, a1, 25
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000024:
	sub	a1, a1, a2
	sltiu	a1, a1, 80
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

