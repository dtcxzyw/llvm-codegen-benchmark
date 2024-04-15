func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 36
	sltu	a0, a0, a2
	li	a2, 26
	minu	a1, a1, a2
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
