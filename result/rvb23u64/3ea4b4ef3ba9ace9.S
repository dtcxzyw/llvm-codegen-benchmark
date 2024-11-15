func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	addw	a4, a2, a1
	subw	a0, a0, a1
	sltu	a1, a3, a4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a0
	addw	a4, a2, a1
	subw	a0, a0, a1
	sltu	a1, a3, a4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000001da:                   # @func00000000000001da
	sext.w	a3, a0
	addw	a4, a2, a1
	subw	a0, a0, a1
	slt	a1, a3, a4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
