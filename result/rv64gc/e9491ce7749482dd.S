func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	andi	a2, a2, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a0, a0, -1
	li	a3, 1
	slli	a3, a3, 48
	and	a0, a0, a3
	andi	a2, a2, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
