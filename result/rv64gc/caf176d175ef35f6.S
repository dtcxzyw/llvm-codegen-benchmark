func0000000000000004:                   # @func0000000000000004
	xori	a0, a0, 63
	li	a1, 64
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	not	a0, a0
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a0, a0, 1
	li	a1, 1
	sll	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	not	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret
