func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	li	a1, 48
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 255
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	zext.w	a1, a1
	li	a2, -8
	sub	a1, a2, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 128
	sub	a2, a2, a1
	li	a1, 64
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
