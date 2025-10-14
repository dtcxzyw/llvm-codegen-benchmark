func0000000000000042:
	addiw	a2, a1, 5
	addiw	a1, a1, -1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a2, a1
	addiw	a1, a1, -9
	seqz	a1, a1
	sltiu	a2, a2, 2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000054:
	addiw	a2, a1, 2
	srliw	a1, a1, 31
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

