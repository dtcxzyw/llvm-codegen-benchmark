func000000000000002a:                   # @func000000000000002a
	andi	a2, a0, 1
	srliw	a0, a1, 1
	bnez	a2, .LBB0_2
	subw	a0, a1, a0
.LBB0_2:                                # %entry
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	slti	a1, a1, 0
	not	a0, a0
	and	a0, a0, a1
	ret
