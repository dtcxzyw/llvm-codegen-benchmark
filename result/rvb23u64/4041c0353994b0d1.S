func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	sext.w	a0, a0
	max	a0, a0, zero
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	andi	a1, a1, 1
	sext.w	a0, a0
	max	a0, a0, zero
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret
