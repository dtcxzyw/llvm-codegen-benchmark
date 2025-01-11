func0000000000000081:
	sltu	a3, a2, a0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

