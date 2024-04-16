func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	li	a2, 3
	beq	a3, a2, .LBB0_2
	xori	a2, a1, 3
.LBB0_2:                                # %entry
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 15
	bgeu	a2, a3, .LBB1_2
	lui	a1, 1048575
	and	a0, a0, a1
	ret
.LBB1_2:
	not	a1, a1
	and	a0, a0, a1
	ret
