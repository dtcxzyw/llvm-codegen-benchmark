func0000000000000902:
	addiw	a2, a1, -9
	addiw	a1, a1, -32
	sltiu	a2, a2, 5
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000102:
	addiw	a2, a1, -14
	addiw	a1, a1, -28
	sltiu	a2, a2, 5
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

