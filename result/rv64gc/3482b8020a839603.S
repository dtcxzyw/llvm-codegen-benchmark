func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -13
	andi	a1, a1, 8
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 27
	andi	a1, a1, 18
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, -7
	andi	a1, a1, -8
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
