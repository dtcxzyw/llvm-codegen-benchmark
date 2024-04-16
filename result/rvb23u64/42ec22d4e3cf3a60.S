func0000000000000088:                   # @func0000000000000088
	li	a2, 2047
	sltu	a1, a2, a1
	zext.w	a0, a0
	czero.nez	a0, a0, a1
	lui	a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	srli	a1, a1, 14
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	li	a2, 12
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 14
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	li	a2, 12
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
