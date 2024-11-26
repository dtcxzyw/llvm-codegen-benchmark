func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	li	a3, 513
	andi	a0, a0, 1
	bltu	a2, a3, .LBB0_2
	li	a2, 128
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 64
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	mv	a2, a1
.LBB0_4:                                # %entry
	sext.w	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sext.w	a2, a2
	seqz	a1, a2
	addi	a1, a1, 2
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	sext.w	a2, a2
	snez	a1, a2
	slli	a1, a1, 1
.LBB2_2:                                # %entry
	sext.w	a0, a1
	ret
