func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	li	a3, 3
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	lui	a3, 14
	addiw	a3, a3, -339
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	li	a1, -60
	mulw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	bltz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	lui	a1, 648056
	addi	a1, a1, -1615
	mulw	a0, a0, a1
	ret
