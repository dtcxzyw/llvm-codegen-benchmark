func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	lui	a4, 4
	addiw	a4, a4, -384
	andi	a1, a1, 1
	bgeu	a2, a4, .LBB0_4
	and	a0, a0, a3
	li	a3, 8
	beqz	a1, .LBB0_5
.LBB0_2:                                # %entry
	bgeu	a3, a0, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	mv	a2, a4
	and	a0, a0, a3
	li	a3, 8
	bnez	a1, .LBB0_2
.LBB0_5:                                # %entry
	mv	a3, a2
	bltu	a2, a0, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	srli	a3, a3, 2
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB1_4
	beqz	a1, .LBB1_5
.LBB1_2:                                # %entry
	bgeu	a3, a0, .LBB1_6
.LBB1_3:                                # %entry
	ret
.LBB1_4:                                # %entry
	mv	a2, a3
	bnez	a1, .LBB1_2
.LBB1_5:                                # %entry
	mv	a3, a2
	bltu	a2, a0, .LBB1_3
.LBB1_6:                                # %entry
	mv	a0, a3
	ret
