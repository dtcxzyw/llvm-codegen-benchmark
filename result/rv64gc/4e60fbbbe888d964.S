func000000000000018c:
	sext.w	a2, a0
	addiw	a0, a0, -2
	not	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a0
	addiw	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a0
	not	a1, a1
	addiw	a0, a0, -8
	slti	a2, a2, 3
	not	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a0
	addiw	a0, a0, -64
	seqz	a0, a0
	and	a0, a0, a1
	slti	a1, a2, 64
	or	a0, a0, a1
	ret

func00000000000000ca:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

