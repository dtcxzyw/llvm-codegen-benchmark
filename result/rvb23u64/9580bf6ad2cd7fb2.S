func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 2047
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, 8
	czero.eqz	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 15
	li	a2, 1
	addi	a1, a1, -5
	sltiu	a1, a1, -2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
