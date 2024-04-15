func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 7
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sltiu	a1, a1, 6
	czero.nez	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a1, 2
	sllw	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a1, a2, a1
	andi	a0, a0, -1
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a1, a2, a1
	andi	a0, a0, -1
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 6
	czero.nez	a0, a0, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	slti	a1, a1, 6
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 64
	sllw	a0, a1, a0
	ret
