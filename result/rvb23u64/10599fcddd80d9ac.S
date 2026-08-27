func0000000000000118:
	zext.b	a1, a1
	sltiu	a2, a1, 8
	xori	a1, a1, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a1, a1
	addi	a2, a1, -8
	snez	a2, a2
	xori	a1, a1, 5
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a1, a1
	sltiu	a2, a1, 32
	xori	a1, a1, 9
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000310:
	zext.b	a1, a1
	addi	a2, a1, -127
	snez	a2, a2
	sltiu	a1, a1, 32
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

