func0000000000000044:                   # @func0000000000000044
	addi	a3, a1, -1
	sltu	a3, a3, a2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
