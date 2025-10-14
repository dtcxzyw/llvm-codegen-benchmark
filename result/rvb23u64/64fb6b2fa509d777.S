func0000000000000101:
	addiw	a2, a2, -14
	addiw	a0, a0, -10
	sltiu	a2, a2, 5
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000102:
	addiw	a2, a2, -1
	addiw	a1, a1, -1
	sltiu	a2, a2, 2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

