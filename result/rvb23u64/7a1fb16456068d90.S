func0000000000000004:                   # @func0000000000000004
	bexti	a2, a2, 12
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, -2
	li	a3, 2
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 4
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
