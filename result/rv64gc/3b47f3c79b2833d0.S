func0000000000000601:
	zext.b	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000221:
	zext.b	a1, a1
	sltiu	a1, a1, 32
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000421:
	zext.b	a1, a1
	sltiu	a1, a1, 94
	xori	a1, a1, 1
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

