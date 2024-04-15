func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 15
	bset	a0, zero, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	bset	a1, zero, a0
	andi	a2, a0, 127
	addi	a0, a2, -64
	slti	a3, a0, 0
	czero.eqz	a0, a1, a3
	bset	a1, zero, a2
	czero.nez	a1, a1, a3
	ret
