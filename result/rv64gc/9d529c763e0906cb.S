func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 15
	li	a2, 16
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 63
	neg	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
