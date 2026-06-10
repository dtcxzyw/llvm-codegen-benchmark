func0000000000000102:
	or	a1, a1, a2
	addiw	a2, a0, -38
	seqz	a2, a2
	addiw	a0, a0, -25
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000104:
	addiw	a3, a1, -1
	seqz	a3, a3
	or	a0, a0, a2
	addiw	a1, a1, -7
	or	a0, a0, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

