func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	sltiu	a1, a1, -1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -100
	snez	a2, a2
	addi	a1, a1, -115
	snez	a1, a1
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 108
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	seqz	a2, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 225
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, 43
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
