func0000000000000051:                   # @func0000000000000051
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
	addiw	a0, a2, -1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	andi	a0, a0, 1
	beqz	a2, .LBB1_2
	li	a2, 15
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 31
	bnez	a0, .LBB1_4
.LBB1_3:                                # %entry
	mv	a2, a1
.LBB1_4:                                # %entry
	addiw	a0, a2, -4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	andi	a1, a0, 5
.LBB2_2:                                # %entry
	addiw	a0, a1, 10
	ret
