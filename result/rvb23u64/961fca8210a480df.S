func00000000000001aa:                   # @func00000000000001aa
	sext.w	a3, a1
	addw	a4, a0, a2
	sub	a1, a1, a2
	slt	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a3, a1
	addw	a4, a2, a0
	sub	a1, a1, a2
	slt	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	addw	a4, a2, a0
	sub	a1, a1, a2
	slt	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a3, a1
	addw	a4, a0, a2
	sub	a1, a1, a2
	sltu	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a1
	addw	a4, a2, a0
	sub	a1, a1, a2
	sltu	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
