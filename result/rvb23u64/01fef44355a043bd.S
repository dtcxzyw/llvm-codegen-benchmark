func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	addi	a1, a1, 32
	sltiu	a0, a0, 4
	czero.nez	a1, a1, a0
	li	a2, 96
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	addi	a1, a1, 2
	czero.eqz	a1, a1, a0
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
