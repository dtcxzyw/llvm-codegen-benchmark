func0000000000000000:
	negw	a2, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a1, a2, 95
	czero.nez	a0, a1, a0
	addi	a0, a0, -95
	ret

func0000000000000002:
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	negw	a0, a0
	ret

