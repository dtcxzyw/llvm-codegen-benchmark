func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	slti	a2, a2, 24
	xori	a2, a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	slti	a2, a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

