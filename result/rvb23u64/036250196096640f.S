func000000000000194c:
	sext.w	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a2, 7
	sgtz	a1, a1
	snez	a0, a0
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000114c:
	srliw	a2, a2, 27
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a2, 3
	sgtz	a1, a1
	snez	a0, a0
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000421:
	sext.w	a2, a2
	or	a0, a0, a1
	snez	a1, a2
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

