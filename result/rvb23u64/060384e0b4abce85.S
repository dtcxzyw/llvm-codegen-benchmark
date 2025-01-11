func0000000000000186:
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a3, a3, 28
	slti	a2, a2, 0
	snez	a3, a3
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a2, a0
	sext.w	a3, a1
	sltiu	a3, a3, -2
	sltiu	a2, a2, -2
	xori	a3, a3, 1
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a1
	sext.w	a3, a0
	snez	a3, a3
	seqz	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a0
	sext.w	a3, a1
	addi	a3, a3, -4
	addi	a2, a2, -4
	seqz	a3, a3
	snez	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a2, a1
	sext.w	a3, a0
	slti	a3, a3, 0
	addi	a2, a2, 1
	xori	a3, a3, 1
	seqz	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a2, a1
	sext.w	a3, a0
	slti	a3, a3, 0
	slti	a2, a2, 0
	andn	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

