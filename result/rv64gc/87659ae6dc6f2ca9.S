func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 245
.LBB0_2:                                # %entry
	ori	a0, a1, 10
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 1048572
	addiw	a0, a0, -17
	and	a1, a2, a0
.LBB1_2:                                # %entry
	lui	a0, 4
	or	a0, a0, a1
	ret
