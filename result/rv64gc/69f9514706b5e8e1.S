func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	andi	a2, a2, 255
	slli	a2, a2, 9
	addi	a0, a0, -1
	andi	a0, a0, 64
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	andi	a2, a2, 255
	slli	a2, a2, 20
	addi	a0, a0, -1
	lui	a3, 32
	and	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
