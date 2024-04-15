func0000000000000003:                   # @func0000000000000003
	xori	a0, a0, 31
	li	a1, 1
	sll	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	not	a0, a0
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 63
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	xori	a0, a0, 63
	li	a1, 8
	sll	a0, a1, a0
	ret
