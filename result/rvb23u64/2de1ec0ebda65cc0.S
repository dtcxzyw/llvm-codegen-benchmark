func0000000000000005:
	li	a3, -1
	sll	a2, a3, a2
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	bclr	a1, a1, a2
	and	a0, a0, a1
	ret

