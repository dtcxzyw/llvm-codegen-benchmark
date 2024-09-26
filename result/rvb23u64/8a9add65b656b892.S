func0000000000000068:                   # @func0000000000000068
	li	a2, -127
	srli	a2, a2, 1
	minu	a2, a0, a2
	addi	a2, a2, 63
	sltu	a0, a0, a1
	srli	a2, a2, 3
	czero.nez	a1, a2, a0
	li	a2, -1
	srli	a2, a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
