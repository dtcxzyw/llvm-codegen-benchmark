func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a2, -1
	srli	a2, a2, 3
	minu	a1, a1, a2
	czero.eqz	a3, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a3
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	minu	a0, a0, a2
	ret
