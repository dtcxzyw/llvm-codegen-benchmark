func0000000000000003:
	sext.w	a1, a1
	andi	a2, a2, 12
	addi	a1, a1, -2
	czero.nez	a1, a2, a1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a1, a1, -32
	czero.nez	a1, a2, a1
	bclri	a0, a0, 29
	or	a0, a0, a1
	ret

