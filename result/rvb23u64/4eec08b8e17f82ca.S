func0000000000000041:
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret

