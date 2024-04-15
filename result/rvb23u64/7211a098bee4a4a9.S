func0000000000000114:                   # @func0000000000000114
	addi	a2, a1, 1
	czero.nez	a3, a0, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
