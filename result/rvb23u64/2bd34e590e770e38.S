func000000000000000d:
	li	a1, -1
	clz	a2, a0
	xori	a2, a2, 63
	sll	a1, a1, a2
	andn	a0, a0, a1
	ret

func000000000000000e:
	clz	a1, a0
	not	a1, a1
	bclr	a0, a0, a1
	ret

func0000000000000006:
	clz	a1, a0
	not	a1, a1
	bclr	a0, a0, a1
	ret

