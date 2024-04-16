func0000000000000044:                   # @func0000000000000044
	li	a2, 2047
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	lui	a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a1, a1, 14
	czero.eqz	a0, a0, a1
	li	a2, 12
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 14
	czero.eqz	a0, a0, a1
	li	a2, 12
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
