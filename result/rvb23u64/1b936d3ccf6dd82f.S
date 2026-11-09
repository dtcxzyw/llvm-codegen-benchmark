func00000000000000c1:
	lui	a2, 23
	bset	a1, zero, a1
	rori	a2, a2, 16
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

