func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a2, a2, 64
	czero.nez	a1, a1, a2
	li	a3, 6
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret
