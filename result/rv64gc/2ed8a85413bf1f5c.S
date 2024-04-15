func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 28
	beqz	a3, .LBB0_3
	li	a2, 14
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	addiw	a0, a2, 1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a2, 14
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a1, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 34
	beqz	a3, .LBB1_3
	li	a2, 35
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	addiw	a0, a2, -1
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	li	a2, 35
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a0, a1, -1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 2
	beqz	a3, .LBB2_3
	li	a2, 3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	addiw	a0, a2, 1
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	li	a2, 3
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	addiw	a0, a1, 1
	ret
