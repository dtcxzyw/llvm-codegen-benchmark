func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	bltz	a1, .LBB0_2
	li	a0, -11
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	bgtz	a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	sltiu	a1, a1, 32
	neg	a1, a1
	and	a0, a0, a1
	ret
