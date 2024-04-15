func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 31
	addi	a1, a1, -25
	sll	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 2047
	addi	a1, a1, -1011
	sll	a0, a0, a1
	ret
