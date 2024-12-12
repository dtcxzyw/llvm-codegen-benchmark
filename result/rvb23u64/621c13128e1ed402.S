func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -3
	sltiu	a1, a1, -1
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -100
	addi	a1, a1, -115
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	li	a2, 108
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	srliw	a1, a1, 4
	seqz	a2, a2
	sltiu	a1, a1, 225
	and	a1, a1, a2
	li	a2, 43
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -81
	sltiu	a1, a1, 2
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
