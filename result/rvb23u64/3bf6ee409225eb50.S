func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slti	a1, a1, 1
	bset	a0, zero, a0
	czero.nez	a0, a0, a1
	li	a2, 128
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sltiu	a1, a1, 6
	bset	a0, zero, a0
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, 7
	li	a2, 2
	sllw	a0, a2, a0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	sltiu	a1, a1, 7
	bset	a0, zero, a0
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, -1
	sllw	a0, a2, a0
	czero.eqz	a0, a0, a1
	lui	a2, 1048560
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bset	a0, zero, a0
	ret
func0000000000000006:                   # @func0000000000000006
	bset	a0, zero, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 6
	li	a2, -1
	sll	a0, a2, a0
	czero.nez	a0, a0, a1
	li	a2, -8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	slti	a1, a1, 6
	li	a2, -1
	sll	a0, a2, a0
	czero.nez	a0, a0, a1
	li	a2, -256
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 64
	sllw	a0, a2, a0
	czero.eqz	a0, a0, a1
	lui	a2, 256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
