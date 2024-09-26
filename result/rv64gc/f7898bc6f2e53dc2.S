func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 1
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
