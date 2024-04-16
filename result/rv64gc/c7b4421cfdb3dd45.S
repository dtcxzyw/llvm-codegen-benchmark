func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 2
	beqz	a0, .LBB0_3
	li	a0, 1
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addiw	a1, a2, 2
	li	a0, 1
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 2
	beqz	a0, .LBB1_3
	li	a0, 1
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	addiw	a1, a2, 2
	li	a0, 1
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
