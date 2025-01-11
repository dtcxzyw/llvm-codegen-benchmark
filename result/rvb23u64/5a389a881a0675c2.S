func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 255
	slti	a0, a0, 1
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, 64
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

