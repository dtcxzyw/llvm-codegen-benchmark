func0000000000000021:
	addiw	a2, a2, -2
	seqz	a2, a2
	addiw	a0, a0, -48
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	andn	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a2, a2, 1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, 128
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	slti	a2, a2, 1
	addiw	a0, a0, -31
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a2, a2, 2
	xori	a2, a2, 1
	slti	a0, a0, 2
	andn	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

