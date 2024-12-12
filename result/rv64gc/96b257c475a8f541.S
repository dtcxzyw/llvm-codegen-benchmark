func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a2, a2, 2
	bgeu	a0, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 8
	bltu	a0, a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a2, a0
.LBB0_4:                                # %entry
	slli	a0, a2, 3
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a2, a2, 1
	bgeu	a0, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 8
	bltu	a0, a2, .LBB1_4
.LBB1_3:                                # %entry
	mv	a2, a0
.LBB1_4:                                # %entry
	slli	a0, a2, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	slli	a2, a2, 1
	bgeu	a0, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a2, 8
	bltu	a0, a2, .LBB2_4
.LBB2_3:                                # %entry
	mv	a2, a0
.LBB2_4:                                # %entry
	slli	a0, a2, 2
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	slli	a2, a2, 1
	bgeu	a0, a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a2, 16
	bltu	a0, a2, .LBB3_4
.LBB3_3:                                # %entry
	mv	a2, a0
.LBB3_4:                                # %entry
	slli	a0, a2, 2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	slli	a2, a2, 1
	bgeu	a0, a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a2, 16
	bltu	a0, a2, .LBB4_4
.LBB4_3:                                # %entry
	mv	a2, a0
.LBB4_4:                                # %entry
	slli	a0, a2, 2
	ret
