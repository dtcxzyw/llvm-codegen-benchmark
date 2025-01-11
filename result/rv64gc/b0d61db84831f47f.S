func0000000000002981:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000318c:
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

