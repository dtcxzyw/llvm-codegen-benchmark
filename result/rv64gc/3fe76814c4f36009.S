func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	lui	a1, 1048568
	addiw	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 26
	bgeu	a1, a3, .LBB1_2
	andi	a0, a0, 95
	or	a0, a0, a2
.LBB1_2:                                # %entry
	ret
