func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a3, a0
	minu	a1, a3, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sext.w	a3, a0
	maxu	a1, a3, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
