func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	sext.w	a0, a0
	max	a0, a0, zero
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret
func00000000000000ab:                   # @func00000000000000ab
	andi	a1, a1, 1
	sext.w	a0, a0
	max	a0, a0, zero
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret
