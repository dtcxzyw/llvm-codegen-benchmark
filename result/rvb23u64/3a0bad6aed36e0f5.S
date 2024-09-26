func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	sltiu	a1, a1, 7
	slliw	a0, a0, 3
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 7
	slliw	a0, a0, 2
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slliw	a0, a0, 8
	czero.eqz	a0, a0, a1
	li	a2, 512
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a1, a1, -127
	slliw	a0, a0, 3
	czero.eqz	a0, a0, a1
	li	a2, -8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
