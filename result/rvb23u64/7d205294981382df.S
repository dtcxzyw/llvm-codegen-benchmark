func0000000000000041:
	sext.w	a0, a0
	li	a1, 2
	addi	a2, a0, -1
	seqz	a2, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000618:
	sext.w	a0, a0
	li	a1, 2
	sltiu	a2, a0, 15
	sltiu	a0, a0, 40
	xori	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

