func0000000000000018:                   # @func0000000000000018
	lui	a1, 7168
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 240
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a1, a1, 192
	addi	a1, a1, -192
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	bexti	a1, a2, 6
	or	a0, a0, a1
	ret
