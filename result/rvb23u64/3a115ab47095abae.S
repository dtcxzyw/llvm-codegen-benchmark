func0000000000000021:
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1152
	seqz	a0, a0
	ret

