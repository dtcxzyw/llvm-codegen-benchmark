func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 32
	andi	a1, a1, 192
	andi	a0, a0, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 64
	andi	a1, a1, -65
	andi	a0, a0, -128
	or	a0, a0, a1
	or	a0, a0, a2
	ret
