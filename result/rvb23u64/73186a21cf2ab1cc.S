func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 15
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 15
	bset	a0, zero, a0
	ret
