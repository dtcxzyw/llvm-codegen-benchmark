func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a0
	slli	a0, a0, 1
	li	a2, 4
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
func000000000000018f:                   # @func000000000000018f
	sext.w	a1, a0
	slliw	a0, a0, 2
	li	a2, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a1, a0
	slliw	a0, a0, 1
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a0
	slli	a0, a0, 1
	li	a2, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
func00000000000001b7:                   # @func00000000000001b7
	sext.w	a1, a0
	slliw	a0, a0, 1
	li	a2, 16
	slti	a1, a1, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
func00000000000000b7:                   # @func00000000000000b7
	sext.w	a1, a0
	slliw	a0, a0, 2
	li	a2, 100
	slti	a1, a1, 50
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
