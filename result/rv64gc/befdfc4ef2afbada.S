func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 1
	li	a2, -1
	beq	a1, a3, .LBB0_2
	srli	a2, a2, 1
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	slli	a2, a2, 63
	addi	a2, a2, 1
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a2, 983040
	and	a1, a1, a2
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a0, 131072
	addiw	a0, a0, 1
	slt	a0, a1, a0
	addi	a0, a0, -1
	andi	a0, a0, -22
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 3
	li	a2, -85
	bnez	a1, .LBB2_3
	li	a3, 1
	bgeu	a3, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a2, -50
	li	a3, 1
	bltu	a3, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
