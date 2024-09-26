func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	addi	a2, a2, -112
	bexti	a1, a1, 23
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1023
	addi	a2, a2, 1
	andi	a1, a1, 31
	addi	a1, a1, -31
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
