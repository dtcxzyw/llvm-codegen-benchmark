func0000000000000001:
	xori	a1, a1, 63
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000002:
	not	a1, a1
	bclr	a0, a0, a1
	ret

