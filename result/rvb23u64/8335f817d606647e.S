func0000000000000006:                   # @func0000000000000006
	bset	a0, zero, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 3
	bset	a0, zero, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -2
	sll	a0, a1, a0
	ret
