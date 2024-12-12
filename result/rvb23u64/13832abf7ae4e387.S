func00000000000008c1:                   # @func00000000000008c1
	add	a3, a0, a2
	slti	a2, a2, 12
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
