func0000000000000061:                   # @func0000000000000061
	slti	a2, a2, 0
	czero.nez	a3, a0, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
