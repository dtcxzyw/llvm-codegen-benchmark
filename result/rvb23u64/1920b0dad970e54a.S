func0000000000000042:                   # @func0000000000000042
	addi	a3, a1, 1
	seqz	a2, a2
	seqz	a3, a3
	or	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
