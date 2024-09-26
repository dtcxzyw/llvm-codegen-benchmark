func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 15
	addi	a1, a0, -15
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	li	a2, 13
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 31
	sltiu	a1, a0, 6
	addi	a0, a0, -5
	czero.nez	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 3
	addi	a1, a0, 1
	addi	a0, a0, -3
	czero.eqz	a0, a1, a0
	ret
