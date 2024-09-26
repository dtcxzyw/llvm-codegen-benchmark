func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sub	a2, a2, a1
	srai	a2, a2, 4
	li	a1, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	add	a0, a0, a2
	ret
