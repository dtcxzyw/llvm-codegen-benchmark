func0000000000000204:
	zext.h	a2, a2
	seqz	a1, a1
	sltiu	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000604:
	zext.h	a2, a2
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

