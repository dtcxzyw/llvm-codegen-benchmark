func0000000000000021:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a2, a2, -29
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -25
	seqz	a0, a0
	ret

func0000000000000026:
	andi	a0, a0, 1
	zext.b	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

