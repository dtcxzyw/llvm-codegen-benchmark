func0000000000000081:                   # @func0000000000000081
	addi	a2, a1, 1
	sltu	a2, a0, a2
	sub	a0, a0, a1
	czero.eqz	a0, a0, a2
	li	a1, 1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
