func0000000000000064:                   # @func0000000000000064
	srai	a2, a1, 4
	srai	a1, a1, 3
	sltu	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
