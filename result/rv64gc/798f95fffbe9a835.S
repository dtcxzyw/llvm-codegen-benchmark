func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	li	a0, 1
	beq	a3, a0, .LBB0_2
	and	a1, a1, a2
	andi	a1, a1, 1
	xori	a0, a1, 3
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a3, 7
	bge	a3, a0, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	and	a1, a1, a2
	andi	a1, a1, 1
	xori	a0, a1, 5
	ret
