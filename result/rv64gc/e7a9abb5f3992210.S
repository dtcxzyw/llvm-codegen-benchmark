func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	lui	a1, 1
	beqz	a3, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	slli	a1, a2, 1
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a1, a2, 1
	bgeu	a0, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 68
	bltu	a0, a1, .LBB1_4
.LBB1_3:                                # %entry
	mv	a1, a0
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	slli	a1, a2, 2
	bgeu	a0, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, 8
	bltu	a0, a1, .LBB2_4
.LBB2_3:                                # %entry
	mv	a1, a0
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	slli	a1, a2, 1
	bgeu	a0, a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a1, 16
	bltu	a0, a1, .LBB3_4
.LBB3_3:                                # %entry
	mv	a1, a0
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	slli	a1, a2, 1
	bgeu	a0, a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a1, 16
	bltu	a0, a1, .LBB4_4
.LBB4_3:                                # %entry
	mv	a1, a0
.LBB4_4:                                # %entry
	mv	a0, a1
	ret
