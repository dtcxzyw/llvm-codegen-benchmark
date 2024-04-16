func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 5
	or	a1, a1, a2
	andi	a1, a1, -129
	andi	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a2, a2, 32
	lui	a3, 1048448
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 128
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slliw	a2, a2, 3
	andi	a1, a1, -5
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
