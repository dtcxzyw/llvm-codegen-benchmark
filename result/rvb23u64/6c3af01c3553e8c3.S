func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 1
	srai	a1, a1, 4
	czero.nez	a3, a1, a2
	li	a4, 1
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	not	a1, a1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 5
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
