func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a0, a0, 4
	bset	a0, zero, a0
	ret
func0000000000000002:                   # @func0000000000000002
	not	a0, a0
	bset	a0, zero, a0
	ret
