func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bexti	a0, a0, 2
	addi	a0, a0, -1
	xori	a0, a0, -2
	ret
func0000000000000011:                   # @func0000000000000011
	bexti	a0, a1, 3
	addi	a0, a0, -1
	ori	a0, a0, 20
	ret
