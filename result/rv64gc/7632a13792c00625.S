func0000000000000181:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	addiw	a0, a0, -3
	sltiu	a2, a2, 73
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	slli	a0, a0, 32
	sext.w	a2, a2
	slti	a2, a2, 1
	srli	a0, a0, 63
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a2, -4
	addiw	a0, a0, -5
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

