func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a1, 11
	czero.eqz	a0, a1, a0
	addi	a0, a0, 11
	ret
func0000000000000006:                   # @func0000000000000006
	bexti	a0, a0, 27
	lui	a1, 262142
	czero.nez	a0, a1, a0
	lui	a1, 786432
	or	a0, a0, a1
	ret
