func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a2, a2, -257
	addi	a1, a1, -1
	andi	a1, a1, 256
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
