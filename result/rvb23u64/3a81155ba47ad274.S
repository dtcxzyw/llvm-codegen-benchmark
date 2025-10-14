func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	addiw	a0, a0, 1
	seqz	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	addiw	a2, a2, -80
	snez	a2, a2
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a0, a0
	sext.w	a2, a2
	not	a1, a1
	slti	a2, a2, 64
	sltiu	a0, a0, 4
	andn	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 3
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 3
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a0, a0, 4
	andn	a1, a2, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

