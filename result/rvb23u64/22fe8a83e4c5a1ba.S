func0000000000000074:                   # @func0000000000000074
	li	a3, -127
	srli	a3, a3, 1
	minu	a3, a0, a3
	addi	a3, a3, 63
	add	a1, a1, a2
	sltu	a0, a0, a1
	czero.nez	a1, a3, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
