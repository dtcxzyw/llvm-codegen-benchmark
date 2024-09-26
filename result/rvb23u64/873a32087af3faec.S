func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a1, a1, -1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, -6
	bset	a1, zero, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 7
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, -6
	bset	a1, zero, a1
	srliw	a0, a0, 27
	sltiu	a0, a0, 7
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	addi	a1, a1, -6
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addi	a1, a1, -7
	bset	a1, zero, a1
	slti	a0, a0, 7
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	addi	a1, a1, -6
	bset	a1, zero, a1
	slti	a0, a0, 4
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, -5
	li	a2, 3
	sllw	a1, a2, a1
	srliw	a0, a0, 27
	sltiu	a0, a0, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	addi	a1, a1, -103
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addi	a1, a1, -1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, 8
	li	a2, 2
	sllw	a1, a2, a1
	addi	a0, a0, -4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	addi	a1, a1, -1
	bset	a1, zero, a1
	slti	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
