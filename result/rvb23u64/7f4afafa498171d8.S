func0000000000000093:                   # @func0000000000000093
	andi	a2, a2, 1
	li	a3, 1
	not	a4, a1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	slli	a3, a0, 4
	slli	a0, a0, 7
	sub	a0, a0, a3
	li	a3, -127
	srli	a3, a3, 1
	or	a1, a1, a2
	sltu	a1, a4, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
