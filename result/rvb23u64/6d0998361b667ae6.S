func0000000000000002:
	andi	a2, a2, 255
	addi	a2, a2, -12
	seqz	a2, a2
	or	a1, a1, a2
	li	a2, 12
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 255
	sltiu	a2, a2, 67
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

