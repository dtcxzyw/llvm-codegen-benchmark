func000000000000054c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 3
	czero.eqz	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a1, a1
	addiw	a2, a2, -8
	addiw	a0, a0, -9
	snez	a2, a2
	czero.eqz	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000182c:
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, -8
	slti	a2, a2, 2
	sltiu	a1, a1, -1
	andn	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a2, a2
	xori	a1, a1, 2
	snez	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	czero.nez	a0, a2, a0
	ret

func0000000000001021:
	sext.w	a2, a2
	xori	a1, a1, 14
	xori	a0, a0, 19
	sltiu	a2, a2, 5
	or	a0, a0, a1
	xori	a1, a2, 1
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func000000000000194c:
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 31
	sgtz	a1, a1
	andn	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

