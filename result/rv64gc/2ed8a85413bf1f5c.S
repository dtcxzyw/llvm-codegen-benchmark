func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 29
	beqz	a0, .LBB0_3
	li	a0, 15
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addiw	a1, a2, 1
	li	a0, 15
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 33
	beqz	a0, .LBB1_3
	li	a0, 34
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	addiw	a1, a2, -1
	li	a0, 34
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 3
	beqz	a0, .LBB2_3
	li	a0, 4
	beqz	a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	addiw	a1, a2, 1
	li	a0, 4
	bnez	a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
