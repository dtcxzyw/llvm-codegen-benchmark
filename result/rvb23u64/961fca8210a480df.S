func00000000000000da:                   # @func00000000000000da
	sext.w	a3, a1
	addw	a4, a0, a2
	slt	a3, a3, a4
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a3, a1
	addw	a4, a2, a0
	slt	a3, a3, a4
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	addw	a4, a2, a0
	slt	a3, a3, a4
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a3, a1
	addw	a4, a0, a2
	sltu	a3, a3, a4
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a1
	addw	a4, a2, a0
	sltu	a3, a3, a4
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	ret
