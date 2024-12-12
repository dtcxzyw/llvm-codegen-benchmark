func0000000000000007:                   # @func0000000000000007
	not	a2, a2
	bexti	a2, a2, 12
	xori	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	bexti	a2, a2, 29
	bseti	a3, zero, 53
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 18
	bseti	a0, a0, 36
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 112
	li	a3, 6
	addi	a2, a2, -16
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
