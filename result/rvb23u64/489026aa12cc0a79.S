func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 14
	sltiu	a2, a2, 10
	addi	a1, a1, 55
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	bexti	a2, a2, 26
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
