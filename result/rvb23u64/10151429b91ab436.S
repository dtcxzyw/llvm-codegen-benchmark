func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 127
	sllw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1023
	sll	a0, a1, a0
	ret
