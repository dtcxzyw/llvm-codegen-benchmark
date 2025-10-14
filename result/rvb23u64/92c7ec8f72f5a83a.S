func0000000000000102:
	sext.w	a2, a0
	addiw	a0, a0, -2
	sltiu	a2, a2, 6
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a0
	addiw	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

