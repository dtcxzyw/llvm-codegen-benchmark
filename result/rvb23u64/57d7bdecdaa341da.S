func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 8
	sltu	a1, a0, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
