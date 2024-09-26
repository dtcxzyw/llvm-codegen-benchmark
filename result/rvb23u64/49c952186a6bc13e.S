func0000000000000004:                   # @func0000000000000004
	addi	a3, a1, -2
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
