func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a2, a2, 255
	subw	a3, a2, a1
	subw	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	andi	a2, a2, 255
	subw	a3, a2, a1
	subw	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
