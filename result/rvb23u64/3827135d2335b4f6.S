func0000000000000002:
	xori	a1, a1, 63
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000004:
	not	a1, a1
	bclr	a0, a0, a1
	ori	a0, a0, 1
	ret

