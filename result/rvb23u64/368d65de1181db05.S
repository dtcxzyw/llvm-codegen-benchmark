func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 31
	sltiu	a1, a1, 6
	czero.nez	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 31
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 1048560
	and	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 15
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	li	a1, -16
	sllw	a0, a1, a0
	ret
