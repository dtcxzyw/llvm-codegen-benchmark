func00000000000008c1:
	slti	a3, a2, 12
	add	a2, a2, a0
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

