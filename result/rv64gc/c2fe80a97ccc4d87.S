func0000000000000044:                   # @func0000000000000044
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	li	a2, 255
	blt	a1, a2, .LBB1_2
	li	a0, 63
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	sltiu	a1, a1, 7
	neg	a1, a1
	and	a0, a0, a1
	ret
