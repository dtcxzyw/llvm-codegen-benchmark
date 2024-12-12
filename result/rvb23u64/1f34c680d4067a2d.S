func0000000000000218:                   # @func0000000000000218
	sext.w	a3, a1
	slt	a3, a2, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a3, a1
	sltu	a3, a2, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
