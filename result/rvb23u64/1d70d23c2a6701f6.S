func0000000000000006:                   # @func0000000000000006
	li	a1, 1
	slti	a2, a0, 1
	max	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	li	a2, -1
	max	a1, a0, a1
	srli	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
