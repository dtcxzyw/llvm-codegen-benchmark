func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 256
	beqz	a3, .LBB0_4
	srli	a0, a0, 48
	li	a3, 192
	beqz	a1, .LBB0_5
.LBB0_2:                                # %entry
	bgeu	a0, a3, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	li	a2, 1200
	srli	a0, a0, 48
	li	a3, 192
	bnez	a1, .LBB0_2
.LBB0_5:                                # %entry
	mv	a3, a2
	bltu	a0, a2, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a3
	ret
