func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	sext.w	a1, a1
	srai	a0, a2, 32
	andi	a3, a3, 1
	bge	a0, a1, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	beqz	a3, .LBB0_2
.LBB0_4:
	srli	a0, a2, 32
	ret
func0000000000000002:                   # @func0000000000000002
	mv	a3, a0
	sext.w	a1, a1
	srai	a0, a2, 32
	andi	a3, a3, 1
	bge	a0, a1, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	beqz	a3, .LBB1_2
.LBB1_4:
	srli	a0, a2, 32
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a3, a0
	sext.w	a1, a1
	srli	a0, a2, 1
	sext.w	a2, a0
	andi	a3, a3, 1
	bge	a1, a2, .LBB2_3
	beqz	a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	bnez	a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
