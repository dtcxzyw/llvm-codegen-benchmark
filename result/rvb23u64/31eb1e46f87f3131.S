func0000000000000001:
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

