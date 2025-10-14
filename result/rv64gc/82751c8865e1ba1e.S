func0000000000000021:
	xori	a1, a1, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	srliw	a1, a1, 31
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

