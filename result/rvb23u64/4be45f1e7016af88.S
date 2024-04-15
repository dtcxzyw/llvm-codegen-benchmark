func0000000000000001:                   # @func0000000000000001
	bseti	a1, a1, 14
	bseti	a1, a1, 15
	bexti	a2, a0, 15
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 3
	addi	a2, a2, -2
	addi	a1, a1, 57
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
