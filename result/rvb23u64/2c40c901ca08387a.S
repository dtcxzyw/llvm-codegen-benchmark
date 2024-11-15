func0000000000000748:                   # @func0000000000000748
	addi	a2, a1, -1
	li	a3, 5
	sltiu	a2, a2, 4
	sub	a1, a3, a1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
