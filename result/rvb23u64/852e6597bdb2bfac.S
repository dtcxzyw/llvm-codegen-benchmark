func00000000000000c2:                   # @func00000000000000c2
	slt	a2, a0, a1
	seqz	a3, a1
	or	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
