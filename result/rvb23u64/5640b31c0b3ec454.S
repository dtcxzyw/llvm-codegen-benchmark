func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.b	a0, a0
	li	a1, 2
	sll	a0, a1, a0
	ret
