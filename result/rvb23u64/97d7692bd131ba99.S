func0000000000000069:                   # @func0000000000000069
	srai	a3, a2, 4
	srai	a2, a2, 3
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 5
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
