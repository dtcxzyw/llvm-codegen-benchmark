func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 31
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 7
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 28
	li	a1, -2
	rol	a0, a1, a0
	ret
