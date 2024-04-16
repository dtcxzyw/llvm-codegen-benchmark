func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	andi	a2, a0, 1
	li	a0, 15
	beqz	a2, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 520192
	and	a0, a0, a1
	seqz	a0, a0
	ret
