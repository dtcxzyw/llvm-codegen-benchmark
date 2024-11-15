func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB0_2
	andi	a0, a2, 3
.LBB0_2:                                # %entry
	andi	a1, a1, 4
	or	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a0, a0, -49
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 4
	andi	a1, a1, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret
