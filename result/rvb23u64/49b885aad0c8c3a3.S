func0000000000000004:                   # @func0000000000000004
	bexti	a2, a2, 16
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000005:                   # @func0000000000000005
	bexti	a2, a2, 11
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 8
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 5
	ret
