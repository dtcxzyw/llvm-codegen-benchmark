func0000000000000068:                   # @func0000000000000068
	li	a2, -127
	sltu	a1, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	li	a2, -1
	srli	a2, a2, 4
	addi	a0, a0, 63
	srli	a0, a0, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
