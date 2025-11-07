func000000000000318a:
	sext.w	a0, a0
	snez	a2, a2
	czero.eqz	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003181:
	snez	a2, a2
	addiw	a0, a0, -11
	czero.eqz	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a0, a0
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000003184:
	sext.w	a0, a0
	snez	a2, a2
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

