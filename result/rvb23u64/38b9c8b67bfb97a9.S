func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, -1
	sll	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
