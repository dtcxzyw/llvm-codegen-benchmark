func0000000000000061:                   # @func0000000000000061
	li	a2, -1
	srli	a2, a2, 1
	minu	a1, a1, a2
	slti	a0, a0, 0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
