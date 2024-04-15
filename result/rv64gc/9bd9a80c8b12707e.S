func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB0_2
	li	a0, 1
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	slli	a2, a2, 63
	srai	a0, a2, 63
	andi	a0, a0, 3
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 2
.LBB0_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a0, a0, 255
	bnez	a1, .LBB1_2
	li	a1, 2
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 1
	slli	a1, a1, 1
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	sext.w	a1, a0
	bnez	a3, .LBB2_2
	li	a0, 7
	bltz	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	slli	a2, a2, 63
	srai	a0, a2, 63
	andi	a0, a0, 9
	bgez	a1, .LBB2_4
.LBB2_3:                                # %entry
	li	a0, 5
.LBB2_4:                                # %entry
	ret
