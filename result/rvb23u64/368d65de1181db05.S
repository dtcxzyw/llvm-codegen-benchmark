func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 30
	sltiu	a1, a1, 6
	bset	a0, zero, a0
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 31
	addi	a1, a1, -1
	li	a2, -1
	sllw	a0, a2, a0
	czero.eqz	a0, a0, a1
	li	a2, -4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 16
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	lui	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 12
	li	a2, -16
	sllw	a0, a2, a0
	czero.eqz	a0, a0, a1
	li	a2, -256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
