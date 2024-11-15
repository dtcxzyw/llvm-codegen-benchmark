func0000000000000137:                   # @func0000000000000137
	sext.w	a0, a0
	bset	a1, zero, a1
	li	a2, 1
	slti	a0, a0, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000127:                   # @func0000000000000127
	bset	a1, zero, a1
	srliw	a0, a0, 24
	li	a2, 1
	sltiu	a0, a0, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000133:                   # @func0000000000000133
	sext.w	a0, a0
	bset	a1, zero, a1
	li	a2, 1
	slti	a0, a0, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
func00000000000001a7:                   # @func00000000000001a7
	sext.w	a0, a0
	bset	a1, zero, a1
	li	a2, 1
	sltiu	a0, a0, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000123:                   # @func0000000000000123
	sext.w	a0, a0
	bset	a1, zero, a1
	li	a2, 1
	sltiu	a0, a0, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
