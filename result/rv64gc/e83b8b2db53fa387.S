func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slliw	a1, a1, 29
	addi	a0, a0, -1
	lui	a2, 262144
	and	a0, a0, a2
	lui	a2, 65536
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slliw	a1, a1, 2
	addi	a0, a0, -1
	lui	a2, 8192
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
