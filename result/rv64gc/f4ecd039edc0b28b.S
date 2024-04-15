func0000000000000024:                   # @func0000000000000024
	sext.w	a3, a1
	li	a4, 32
	li	a2, 1
	bgeu	a3, a4, .LBB0_2
	sllw	a2, a2, a1
.LBB0_2:                                # %entry
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, -1
	sll	a2, a2, a1
	sltiu	a1, a1, 64
	neg	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
