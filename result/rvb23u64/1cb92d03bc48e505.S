func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 1
	lui	a3, 1
	minu	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
