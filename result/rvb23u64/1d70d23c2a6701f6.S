func0000000000000006:                   # @func0000000000000006
	li	a1, 1
	max	a1, a0, a1
	slti	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	max	a1, a0, a1
	czero.eqz	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
