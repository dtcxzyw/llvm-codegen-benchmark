func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 15
	sltiu	a2, a1, 10
	addi	a1, a1, 55
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 2047
	sltiu	a2, a1, 1023
	addi	a1, a1, -1023
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 992
	sltiu	a2, a1, 384
	addi	a1, a1, 32
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
