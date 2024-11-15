func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	xori	a1, a1, 256
	li	a2, 256
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	not	a1, a1
	li	a2, 15
	slti	a0, a0, 6
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	srliw	a0, a0, 28
	li	a2, 15
	sltiu	a0, a0, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
