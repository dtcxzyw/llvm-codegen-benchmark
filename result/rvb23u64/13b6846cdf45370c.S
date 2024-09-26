func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 27
	andi	a1, a1, 31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	andi	a1, a1, 3
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
