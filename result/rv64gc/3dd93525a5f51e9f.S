func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB0_2
	li	a1, 36
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 60
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a1, 44
.LBB0_4:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB1_2
	li	a1, 1
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 3
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a1, 2
.LBB1_4:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
