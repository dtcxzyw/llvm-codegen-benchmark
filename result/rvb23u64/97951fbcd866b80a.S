func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 3
	addi	a1, a0, -3
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 2047
	addi	a1, a0, -1023
	li	a2, -1022
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a0, a0, 2047
	addi	a1, a0, -1075
	li	a2, -1074
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 2047
	addi	a1, a0, -1011
	sltiu	a0, a0, 1023
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
