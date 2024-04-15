func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	maxu	a2, a1, a2
	addi	a2, a2, -1
	sltu	a1, a0, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
