func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 8
	or	a1, a1, a4
	or	a0, a0, a2
	andi	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	andi	a0, a0, 4
	ret
