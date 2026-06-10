func0000000000000108:
	srliw	a2, a2, 5
	sext.w	a0, a0
	sltiu	a2, a2, 139
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000042:
	addiw	a2, a2, 1
	seqz	a2, a2
	xori	a1, a1, 1
	addiw	a0, a0, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

