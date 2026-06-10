func0000000000000001:
	xori	a2, a2, 1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	li	a3, -1
	sub	a2, a2, a1
	srli	a3, a3, 32
	andn	a1, a3, a2
	or	a0, a0, a1
	ret

