func0000000000000028:
	sub	a1, a1, a2
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000038:
	sub	a1, a1, a2
	li	a2, 3
	sltiu	a1, a1, 25
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	sub	a1, a1, a2
	li	a2, 1
	sltiu	a1, a1, 80
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

