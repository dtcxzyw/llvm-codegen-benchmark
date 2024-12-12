func0000000000000006:                   # @func0000000000000006
	bseti	a0, a0, 48
	sll	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a0, a0, 48
	sll	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 7
	ori	a0, a0, 1
	sll	a0, a0, a1
	ret
