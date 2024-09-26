func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sub	a1, a1, a2
	srli	a1, a1, 5
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
