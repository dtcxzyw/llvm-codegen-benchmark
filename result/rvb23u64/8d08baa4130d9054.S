func0000000000000002:
	zext.b	a1, a1
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000018:
	zext.b	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000010:
	zext.b	a1, a1
	xori	a0, a0, 1
	sltiu	a1, a1, 56
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 29
	xori	a0, a0, 1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

