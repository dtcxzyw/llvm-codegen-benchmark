func0000000000000053:                   # @func0000000000000053
	andi	a2, a2, 1
	czero.nez	a3, a1, a2
	li	a4, 1
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	not	a1, a1
	sltu	a1, a1, a2
	slli	a2, a0, 4
	slli	a0, a0, 7
	sub	a0, a0, a2
	czero.nez	a0, a0, a1
	li	a2, -127
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
