func0000000000000004:                   # @func0000000000000004
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000030:                   # @func0000000000000030
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
