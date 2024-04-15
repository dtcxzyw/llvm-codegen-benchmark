func0000000000000011:                   # @func0000000000000011
	beqz	a2, .LBB0_2
	lui	a2, 26
	addiw	a2, a2, 1024
	andi	a1, a1, -5
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a2, 10
	addiw	a2, a2, 1024
	andi	a1, a1, -5
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, -7
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	sltiu	a0, a2, 4
	li	a1, 454
	sub	a0, a1, a0
.LBB1_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 8
	beqz	a1, .LBB2_2
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, 1
.LBB2_2:                                # %entry
	ret
