func0000000000000001:
	sext.w	a2, a2
	addi	a2, a2, -39
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 34
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 97
	xori	a2, a2, 1
	and	a1, a1, a2
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

