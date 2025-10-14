func0000000000000001:
	addiw	a2, a2, -3
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

