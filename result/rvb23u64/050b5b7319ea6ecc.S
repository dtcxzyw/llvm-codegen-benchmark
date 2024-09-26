func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	subw	a2, a2, a1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a2, a3
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	subw	a2, a2, a1
	czero.eqz	a0, a0, a3
	czero.nez	a1, a2, a3
	or	a0, a0, a1
	ret
