func0000000000000019:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

