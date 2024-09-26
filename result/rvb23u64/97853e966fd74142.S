func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, -37
	ret
func0000000000000001:                   # @func0000000000000001
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	bseti	a1, zero, 62
	and	a0, a0, a1
	ret
