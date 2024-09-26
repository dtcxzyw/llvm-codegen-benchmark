func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	slliw	a2, a2, 26
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 64
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slliw	a2, a2, 2
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slliw	a2, a2, 16
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 524288
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slliw	a2, a2, 24
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 64
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slliw	a2, a2, 2
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 16
	or	a0, a0, a1
	ret
