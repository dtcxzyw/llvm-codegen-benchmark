func0000000000000006:                   # @func0000000000000006
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, 255
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 15
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, 196
	ret
