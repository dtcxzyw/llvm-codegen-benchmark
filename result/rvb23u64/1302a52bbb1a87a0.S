func0000000000000237:                   # @func0000000000000237
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
func0000000000000227:                   # @func0000000000000227
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
func0000000000000233:                   # @func0000000000000233
	sext.w	a0, a0
	bset	a1, zero, a1
	li	a2, 1
	slti	a0, a0, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
func00000000000003a7:                   # @func00000000000003a7
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
func0000000000000223:                   # @func0000000000000223
	sext.w	a0, a0
	bset	a1, zero, a1
	li	a2, 1
	sltiu	a0, a0, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
func00000000000002a3:                   # @func00000000000002a3
	sext.w	a0, a0
	bset	a1, zero, a1
	li	a2, 64
	sltiu	a0, a0, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
