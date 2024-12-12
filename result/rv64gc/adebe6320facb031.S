func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 64
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 384
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 14
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 16
	or	a0, a0, a1
	ret
