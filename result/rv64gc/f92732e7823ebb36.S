func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 4
	andi	a1, a1, -32
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 2
	andi	a1, a1, -8
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a2, 1048560
	and	a1, a1, a2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 4
	add	a1, a1, a2
	lui	a2, 252
	and	a1, a1, a2
	or	a0, a0, a1
	ret
