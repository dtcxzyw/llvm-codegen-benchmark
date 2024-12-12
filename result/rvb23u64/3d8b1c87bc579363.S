func000000000000030f:                   # @func000000000000030f
	sext.w	a1, a0
	slliw	a0, a0, 2
	li	a2, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000010f:                   # @func000000000000010f
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
func0000000000000337:                   # @func0000000000000337
	sext.w	a1, a0
	slliw	a0, a0, 1
	li	a2, 16
	slti	a1, a1, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000137:                   # @func0000000000000137
	sext.w	a1, a0
	slliw	a0, a0, 2
	li	a2, 100
	slti	a1, a1, 50
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
