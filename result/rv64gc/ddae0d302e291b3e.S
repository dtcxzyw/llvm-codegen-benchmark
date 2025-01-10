func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 63
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a0, a0, 63
	li	a1, 1
	sll	a0, a1, a0
	not	a0, a0
	ret
