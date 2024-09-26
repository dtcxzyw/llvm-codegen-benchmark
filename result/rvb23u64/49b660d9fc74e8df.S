func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a1, a1, a0
	li	a2, 12
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	zext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
