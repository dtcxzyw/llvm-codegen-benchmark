func0000000000000141:
	sext.w	a2, a2
	sext.w	a3, a0
	slti	a3, a3, 0
	seqz	a2, a2
	xori	a3, a3, 1
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	sext.w	a3, a0
	snez	a3, a3
	seqz	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a2, a2
	sext.w	a3, a0
	sltiu	a3, a3, 128
	addi	a2, a2, -1
	xori	a3, a3, 1
	seqz	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

