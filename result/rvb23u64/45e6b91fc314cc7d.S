func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 63
	sll	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	sllw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	xori	a1, a1, 31
	sll	a0, a0, a1
	ret
