func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 255
	andi	a1, a1, 1
	lui	a0, 1
	beqz	a1, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 2
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 1
	slli	a0, a0, 11
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 56
	andi	a2, a1, 1
	srai	a1, a0, 56
	bnez	a2, .LBB1_2
	li	a0, 11
	li	a2, 64
	bge	a2, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 5
	li	a2, 64
	blt	a2, a1, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 18
.LBB1_4:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a1, 1
	andi	a1, a0, 255
	bnez	a2, .LBB2_2
	li	a0, 10
	li	a2, 1
	bgeu	a2, a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 5
	li	a2, 1
	bltu	a2, a1, .LBB2_4
.LBB2_3:                                # %entry
	li	a0, 1
.LBB2_4:                                # %entry
	ret
