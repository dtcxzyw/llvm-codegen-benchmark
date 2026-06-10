func0000000000003021:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000318c:
	sext.w	a2, a2
	sext.w	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000042c:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000003181:
	sext.w	a2, a2
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000003024:
	addiw	a2, a2, -3
	sext.w	a0, a0
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000421:
	addiw	a2, a2, -12
	seqz	a2, a2
	seqz	a1, a1
	addiw	a0, a0, -1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000302c:
	seqz	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

