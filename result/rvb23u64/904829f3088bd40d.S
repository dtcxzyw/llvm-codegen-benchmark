func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a0, 15
	sub	a1, a1, a2
	addi	a1, a1, 17
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 7
	sub	a1, a1, a2
	addi	a1, a1, 21
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
