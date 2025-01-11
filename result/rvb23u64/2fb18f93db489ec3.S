func0000000000000181:
	snez	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	snez	a2, a2
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	snez	a2, a2
	andn	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

