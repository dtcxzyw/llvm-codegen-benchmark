func0000000000000261:
	andi	a2, a2, 255
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

