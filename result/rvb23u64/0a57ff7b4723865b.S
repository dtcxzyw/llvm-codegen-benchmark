func0000000000000026:                   # @func0000000000000026
	sext.w	a3, a0
	bset	a2, zero, a2
	sext.w	a2, a2
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srlw	a2, a0, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
