func0000000000000002:
	and	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000010:
	and	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	andn	a0, a0, a1
	ret

