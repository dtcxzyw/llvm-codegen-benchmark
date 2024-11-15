func0000000000000020:                   # @func0000000000000020
	li	a3, -127
	srli	a0, a0, 3
	srli	a3, a3, 1
	sltu	a2, a3, a2
	li	a3, -1
	srli	a3, a3, 4
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret
