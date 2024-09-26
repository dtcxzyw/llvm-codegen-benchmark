func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	mulw	a1, a1, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	mulw	a1, a1, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret
