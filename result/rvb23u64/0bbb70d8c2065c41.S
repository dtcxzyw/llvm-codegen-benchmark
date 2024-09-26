func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, 1
	sltu	a2, a1, a0
	li	a3, -1
	srli	a3, a3, 4
	minu	a0, a0, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
