func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	srai	a1, a1, 4
	li	a2, 1
	czero.nez	a3, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	add	a0, a0, a1
	ret
