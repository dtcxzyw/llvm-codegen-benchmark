func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -127
	srli	a2, a2, 1
	minu	a1, a1, a2
	addi	a1, a1, 63
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 3
	ret
