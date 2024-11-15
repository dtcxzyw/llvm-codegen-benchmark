func000000000000004a:                   # @func000000000000004a
	sext.w	a3, a1
	addw	a4, a2, a0
	subw	a1, a1, a2
	slt	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	addw	a4, a0, a2
	subw	a1, a1, a2
	slt	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	addw	a4, a2, a0
	subw	a1, a1, a2
	sltu	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a3, a1
	addw	a4, a0, a2
	subw	a1, a1, a2
	sltu	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a3, a1
	addw	a4, a0, a2
	subw	a1, a1, a2
	slt	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a3, a1
	addw	a4, a0, a2
	subw	a1, a1, a2
	slt	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	addw	a4, a2, a0
	subw	a1, a1, a2
	sltu	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a1
	addw	a4, a0, a2
	subw	a1, a1, a2
	sltu	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a1
	addw	a4, a2, a0
	subw	a1, a1, a2
	sltu	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a1
	addw	a4, a0, a2
	subw	a1, a1, a2
	slt	a2, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a3, a1
	addw	a4, a0, a2
	subw	a1, a1, a2
	sltu	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
