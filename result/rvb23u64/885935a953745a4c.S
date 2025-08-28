func0000000000000029:
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 513
	xori	a2, a2, 1
	slli	a2, a2, 6
	addi	a2, a2, 64
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000019:
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret

