func0000000000000006:                   # @func0000000000000006
	srl	a1, a1, a2
	andi	a1, a1, 3
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srlw	a1, a1, a2
	andi	a1, a1, 1
	sllw	a0, a1, a0
	ret
