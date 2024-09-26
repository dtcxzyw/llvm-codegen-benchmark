func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, 8
	subw	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	negw	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 11
	subw	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	li	a2, 32
	subw	a1, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a2, 64
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
