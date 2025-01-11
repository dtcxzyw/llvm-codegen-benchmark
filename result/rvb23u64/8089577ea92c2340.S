func0000000000000002:
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	andn	a0, a2, a0
	ret

