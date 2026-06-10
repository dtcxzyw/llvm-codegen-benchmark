func0000000000000000:
	andn	a1, a1, a2
	rori	a0, a0, 39
	xor	a0, a0, a1
	ret

func0000000000000001:
	rori	a1, a1, 20
	andn	a0, a0, a2
	xor	a0, a0, a1
	ret

