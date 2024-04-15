func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, -5
	bnez	a1, .LBB0_2
	lui	a1, 26
	addiw	a1, a1, 1024
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 10
	addiw	a1, a1, 1024
	beqz	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a1
.LBB0_4:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	andi	a2, a2, 7
	li	a1, 16
	beqz	a3, .LBB1_3
	li	a3, 2
	bgeu	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 32
	li	a3, 2
	bltu	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
