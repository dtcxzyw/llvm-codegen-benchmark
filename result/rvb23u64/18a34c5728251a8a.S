func0000000000000193:                   # @func0000000000000193
	slli	a1, a1, 1
	li	a2, -1
	sltu	a3, a0, a1
	srli	a2, a2, 4
	minu	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
