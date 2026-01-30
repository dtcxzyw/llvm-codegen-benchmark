func000000000000018c:
	andi	a1, a1, 1
	sext.w	a2, a0
	addiw	a0, a0, -2
	seqz	a0, a0
	snez	a2, a2
	czero.nez	a1, a2, a1
	and	a0, a0, a2
	or	a0, a0, a1
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
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func00000000000000c1:
	andi	a1, a1, 1
	sext.w	a2, a0
	addiw	a0, a0, -8
	slti	a2, a2, 3
	seqz	a0, a0
	xori	a2, a2, 1
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
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

