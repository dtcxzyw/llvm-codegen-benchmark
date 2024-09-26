func00000000000004aa:                   # @func00000000000004aa
	sext.w	a3, a1
	addw	a4, a2, a0
	slt	a3, a3, a4
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000005a6:                   # @func00000000000005a6
	sext.w	a3, a1
	addw	a4, a0, a2
	slt	a3, a3, a4
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a3, a1
	addw	a4, a2, a0
	sltu	a3, a3, a4
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000005aa:                   # @func00000000000005aa
	sext.w	a3, a1
	addw	a4, a0, a2
	slt	a3, a3, a4
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000566:                   # @func0000000000000566
	sext.w	a3, a1
	addw	a4, a0, a2
	slt	a3, a4, a3
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000561:                   # @func0000000000000561
	sext.w	a3, a1
	addw	a4, a0, a2
	slt	a3, a4, a3
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000da1:                   # @func0000000000000da1
	sext.w	a3, a1
	addw	a4, a0, a2
	slt	a3, a3, a4
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000005a1:                   # @func00000000000005a1
	sext.w	a3, a1
	addw	a4, a2, a0
	slt	a3, a3, a4
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a3, a1
	addw	a4, a0, a2
	slt	a3, a3, a4
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000005ac:                   # @func00000000000005ac
	sext.w	a3, a1
	addw	a4, a0, a2
	slt	a3, a3, a4
	sub	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
