func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 3
	andi	a0, a0, -16
	or	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a0, a0, -6
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
