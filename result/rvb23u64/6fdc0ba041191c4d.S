func0000000000000001:
	andi	a1, a1, 1
	andn	a2, a0, a2
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

