func0000000000000041:
	sext.w	a2, a1
	binvi	a2, a2, 24
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

