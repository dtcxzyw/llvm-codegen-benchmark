func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 2
	li	a2, 60
	bne	a3, a4, .LBB0_3
	li	a3, 44
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	mulw	a0, a3, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 36
	li	a3, 44
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mulw	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 2
	li	a2, 60
	bne	a3, a4, .LBB1_3
	li	a3, 44
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	mul	a0, a3, a0
	ret
.LBB1_3:                                # %entry
	li	a2, 36
	li	a3, 44
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	mul	a0, a2, a0
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 187
	li	a2, 1000
	bgeu	a3, a4, .LBB2_3
	li	a3, 100
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	mulw	a0, a3, a0
	ret
.LBB2_3:                                # %entry
	li	a2, 2000
	li	a3, 100
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	mulw	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
