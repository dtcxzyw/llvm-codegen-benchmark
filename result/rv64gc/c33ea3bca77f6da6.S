func0000000000000042:
	addiw	a2, a1, -123
	addiw	a1, a1, -55
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a1, a1
	slti	a2, a1, 768
	xori	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a2, a1
	addiw	a1, a1, -3
	seqz	a1, a1
	sltiu	a2, a2, 2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a2, a1
	addiw	a1, a1, -3
	seqz	a1, a1
	slti	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

