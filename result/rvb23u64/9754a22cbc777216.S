func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	li	a3, -1
	czero.nez	a2, a2, a1
	srli	a3, a3, 3
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	minu	a0, a0, a3
	slli	a0, a0, 2
	ret
