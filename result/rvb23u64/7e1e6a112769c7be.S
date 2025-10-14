func0000000000000021:
	xor	a1, a1, a2
	addiw	a2, a0, -60
	seqz	a1, a1
	xori	a1, a1, 61
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

