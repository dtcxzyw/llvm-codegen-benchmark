func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a0
	addi	a0, a0, -6
	li	a2, 3
	sllw	a0, a2, a0
	slti	a1, a1, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a0
	addi	a0, a0, -6
	li	a2, 1
	bset	a0, zero, a0
	slti	a1, a1, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a0
	addi	a0, a0, -5
	li	a2, 1
	bset	a0, zero, a0
	sltiu	a1, a1, 6
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a0
	addi	a0, a0, -6
	li	a2, 1
	bset	a0, zero, a0
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a1, a0
	addi	a0, a0, -4
	li	a2, 4
	bset	a0, zero, a0
	slti	a1, a1, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a0
	addi	a0, a0, -6
	li	a2, 1
	bset	a0, zero, a0
	slti	a1, a1, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a0
	addi	a0, a0, -6
	li	a2, 1
	bset	a0, zero, a0
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	addi	a0, a0, -1
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a0
	addi	a0, a0, -1
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	addi	a0, a0, -237
	lui	a2, 524288
	bset	a0, zero, a0
	addi	a1, a1, -12
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	addi	a0, a0, -1
	lui	a2, 2
	sllw	a0, a2, a0
	li	a2, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
