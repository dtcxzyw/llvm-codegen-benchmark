func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	andi	a1, a1, 1
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	andi	a1, a1, 1
	subw	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret
