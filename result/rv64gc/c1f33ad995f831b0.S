func0000000000000001:                   # @func0000000000000001
	li	a3, 27
	bne	a1, a3, .LBB0_2
	lui	a0, 1048572
	addiw	a0, a0, -1
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 10
	bgeu	a1, a3, .LBB1_2
	andi	a0, a2, 15
.LBB1_2:                                # %entry
	ret
