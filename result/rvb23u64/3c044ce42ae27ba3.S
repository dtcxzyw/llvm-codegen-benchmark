func0000000000000008:
	srli	a2, a2, 32
	snez	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	snez	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

