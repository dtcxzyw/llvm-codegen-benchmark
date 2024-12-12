func0000000000000021:                   # @func0000000000000021
	minu	a2, a0, a2
	addi	a1, a1, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
