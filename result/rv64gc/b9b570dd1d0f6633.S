func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a2
	andi	a0, a0, 1
	mv	a2, a1
	bge	a1, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a1
	andi	a2, a2, 255
	andi	a0, a0, 1
	bge	a3, a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a3, a2
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a1, a3
	mv	a0, a1
	ret
