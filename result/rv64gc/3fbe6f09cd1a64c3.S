func0000000000000002:                   # @func0000000000000002
	mv	a3, a2
	bgeu	a2, a1, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a3, a1
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000003:                   # @func0000000000000003
	mv	a3, a2
	bgeu	a2, a1, .LBB1_3
	bnez	a2, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a3, a1
	beqz	a2, .LBB1_2
.LBB1_4:                                # %entry
	add	a0, a0, a3
	ret
