func0000000000000042:
	addiw	a3, a2, -20
	addiw	a2, a2, -14
	seqz	a3, a3
	seqz	a2, a2
	or	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000048:
	sext.w	a3, a2
	addiw	a2, a2, -19
	seqz	a2, a2
	sltiu	a3, a3, 13
	or	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

