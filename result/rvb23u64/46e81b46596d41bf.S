func000000000000318a:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a0, a0
	czero.eqz	a1, a0, a1
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000302c:
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	czero.nez	a1, a0, a1
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000424:
	sext.w	a0, a0
	addiw	a2, a2, -1
	addiw	a1, a1, -1
	seqz	a2, a2
	sltiu	a0, a0, 2
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

