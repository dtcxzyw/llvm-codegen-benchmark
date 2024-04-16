func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 6
	snez	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	bexti	a1, a1, 30
	li	a2, 9
	czero.eqz	a1, a2, a1
	sll	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2
	li	a2, 3
	czero.eqz	a1, a2, a1
	sllw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 64
	li	a2, 3
	czero.eqz	a1, a2, a1
	sllw	a0, a0, a1
	ret
