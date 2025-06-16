func0000000000000001:
	xori	a2, a2, 1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	sub	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 32
	andn	a1, a1, a2
	or	a0, a0, a1
	ret

