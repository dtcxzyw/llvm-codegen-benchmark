func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	sext.w	a2, a2
	sgtz	a0, a2
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a3, a0
	sext.w	a0, a2
	andi	a3, a3, 1
	blez	a0, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 1
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
