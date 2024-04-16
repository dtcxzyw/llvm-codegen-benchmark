func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a2, a2
	sext.w	a3, a0
	min	a2, a3, a2
	subw	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sext.w	a2, a2
	sext.w	a3, a0
	min	a2, a3, a2
	subw	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
