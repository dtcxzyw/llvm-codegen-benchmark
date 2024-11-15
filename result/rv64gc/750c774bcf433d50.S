func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 5
	andi	a1, a1, 1
	andi	a2, a2, 128
	slli	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a2, a2, 2
	lui	a3, 8
	slli	a2, a2, 13
	addi	a1, a1, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
