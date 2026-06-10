func00000000000000c1:
	li	a2, -24
	bset	a1, zero, a1
	rori	a2, a2, 4
	andn	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

