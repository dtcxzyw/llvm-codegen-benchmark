func0000000000000021:
	addiw	a2, a2, -134
	addiw	a1, a1, -1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	addiw	a2, a2, -6
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	addiw	a2, a2, -8
	seqz	a2, a2
	slti	a1, a1, 4
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a1, a1
	sraiw	a2, a2, 5
	snez	a2, a2
	slti	a1, a1, 7
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	addiw	a1, a1, -2
	sltiu	a2, a2, 51
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

