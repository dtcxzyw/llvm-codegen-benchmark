func0000000000000041:                   # @func0000000000000041
	mv	a3, a0
	beqz	a2, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	sub	a0, a0, a3
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	mv	a3, a0
	beqz	a2, .LBB1_2
	mv	a3, a1
.LBB1_2:                                # %entry
	subw	a0, a0, a3
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	mv	a3, a0
	beqz	a2, .LBB2_2
	mv	a3, a1
.LBB2_2:                                # %entry
	subw	a0, a0, a3
	seqz	a0, a0
	ret
