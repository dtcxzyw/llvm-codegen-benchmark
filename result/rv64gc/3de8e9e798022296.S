func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	beqz	a2, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	subw	a0, a0, a3
	ret
func0000000000000005:                   # @func0000000000000005
	mv	a3, a0
	beqz	a2, .LBB1_2
	mv	a3, a1
.LBB1_2:                                # %entry
	subw	a0, a0, a3
	ret
