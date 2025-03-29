func0000000000000021:
	andi	a2, a2, 1008
	xor	a0, a0, a1
	zext.b	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

