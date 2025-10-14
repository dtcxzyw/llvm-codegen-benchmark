func0000000000000021:
	addiw	a1, a1, -4
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	addiw	a1, a1, -2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, -9
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

