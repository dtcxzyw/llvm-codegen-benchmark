func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	li	a3, -127
	srli	a3, a3, 1
	minu	a2, a2, a3
	addi	a2, a2, 63
	li	a3, -1
	srli	a3, a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
