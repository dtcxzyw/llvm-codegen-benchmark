func0000000000000074:
	andi	a2, a2, 14
	addi	a1, a1, 55
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	addi	a1, a1, -1
	bexti	a2, a2, 26
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

