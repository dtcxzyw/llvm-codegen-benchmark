func0000000000000021:
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a2
	li	a2, 27
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

