func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 3
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	bexti	a1, a1, 19
	czero.eqz	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 2047
	czero.eqz	a0, a0, a1
	li	a2, -1074
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
