func0000000000000111:                   # @func0000000000000111
	czero.eqz	a2, a2, a0
	czero.nez	a3, a1, a0
	or	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
