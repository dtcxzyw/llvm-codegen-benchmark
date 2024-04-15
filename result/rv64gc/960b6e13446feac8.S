func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	or	a0, a0, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -14
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, -2
	ret
