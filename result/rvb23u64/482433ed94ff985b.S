func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 31
	srai	a0, a0, 32
	sll	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a0, a0, 32
	sll	a0, a0, a1
	ret
