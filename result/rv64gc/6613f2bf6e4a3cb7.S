func0000000000000004:                   # @func0000000000000004
	addiw	a3, a1, -65
	sltiu	a3, a3, 26
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a3, a1, -65
	sltiu	a3, a3, 26
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
