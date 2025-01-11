func0000000000000048:
	addiw	a1, a1, -1
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000002a02:
	addiw	a0, a0, -1
	addw	a1, a1, a0
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

