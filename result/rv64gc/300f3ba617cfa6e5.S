func0000000000000001:                   # @func0000000000000001
	mv	a3, a0
	sub	a0, a1, a2
	mv	a1, a0
	bgeu	a0, a3, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a3
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	mv	a3, a0
	sub	a0, a1, a2
	mv	a1, a0
	bgeu	a0, a3, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a3
	beqz	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	mv	a2, a0
	bgeu	a0, a1, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a2, a1
	beqz	a0, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
