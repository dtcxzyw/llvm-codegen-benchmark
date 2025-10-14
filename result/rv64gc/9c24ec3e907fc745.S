func0000000000000842:
	sext.w	a0, a0
	addiw	a2, a2, -2
	addiw	a1, a1, -2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002102:
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, -1
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000b14:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000002042:
	sext.w	a2, a2
	addiw	a1, a1, -28
	addiw	a0, a0, -3
	sltiu	a2, a2, 3
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000b02:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -18
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

