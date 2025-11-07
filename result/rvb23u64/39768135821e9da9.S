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

func0000000000001028:
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, -3
	sltiu	a2, a2, 2
	sltiu	a1, a1, 5
	not	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a2, a2
	or	a0, a0, a1
	snez	a1, a2
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

