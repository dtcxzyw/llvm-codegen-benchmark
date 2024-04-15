func0000000000000007:                   # @func0000000000000007
	ori	a1, a1, 1
	andi	a0, a0, 1
	sllw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	ori	a1, a1, 14
	andi	a0, a0, 1
	sllw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	andi	a0, a0, 1
	sll	a0, a0, a1
	ret
