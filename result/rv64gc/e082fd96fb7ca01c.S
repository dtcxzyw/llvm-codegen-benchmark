func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 8
	beqz	a2, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 98304
	and	a2, a2, a0
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
