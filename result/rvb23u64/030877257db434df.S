func0000000000000421:
	addiw	a0, a0, 1
	addiw	a1, a0, -3
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	addiw	a0, a0, 1
	addiw	a1, a0, -18
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	addiw	a0, a0, -2
	slti	a0, a0, -1
	xori	a0, a0, 1
	ret

