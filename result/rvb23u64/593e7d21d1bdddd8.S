func0000000000000453:                   # @func0000000000000453
	srliw	a3, a2, 30
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	not	a1, a1
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000451:                   # @func0000000000000451
	srliw	a3, a2, 30
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	not	a1, a1
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret
func00000000000018c3:                   # @func00000000000018c3
	sext.w	a3, a2
	sltiu	a3, a3, 4
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000018c1:                   # @func00000000000018c1
	sext.w	a3, a2
	sltiu	a3, a3, 4
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
