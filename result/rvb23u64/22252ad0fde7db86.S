func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a0, a1
	or	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a0, a1
	or	a1, a1, a2
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
