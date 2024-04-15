func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 1
	srai	a0, a0, 4
	czero.nez	a2, a0, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
