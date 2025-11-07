func0000000000000042:
	addiw	a1, a1, -5
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

