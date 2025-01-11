func0000000000000006:
	sext.w	a2, a0
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	slti	a1, a2, 0
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a2, a2, -4
	or	a0, a0, a1
	snez	a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

