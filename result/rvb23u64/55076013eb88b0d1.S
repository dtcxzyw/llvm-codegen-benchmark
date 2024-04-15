func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	addi	a1, a1, -1
	andi	a0, a0, 1
	li	a2, 22
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 15
	addi	a1, a1, 1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 2047
	addi	a1, a1, -1076
	li	a2, 2047
	slli	a2, a2, 52
	and	a0, a0, a2
	czero.eqz	a1, a1, a0
	li	a2, -1075
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
