func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	lui	a3, 16
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	li	a3, -1
	srli	a3, a3, 32
	czero.eqz	a2, a3, a2
	zext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	add.uw	a0, a1, a0
	ret
