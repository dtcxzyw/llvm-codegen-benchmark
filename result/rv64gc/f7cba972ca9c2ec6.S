func0000000000000014:                   # @func0000000000000014
	sltiu	a2, a0, 9
	seqz	a1, a1
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	ret
