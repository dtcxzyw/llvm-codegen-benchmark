func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 3
	not	a2, a2
	sltu	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 1
	not	a2, a2
	sltu	a1, a2, a1
	li	a2, -1
	srli	a2, a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
