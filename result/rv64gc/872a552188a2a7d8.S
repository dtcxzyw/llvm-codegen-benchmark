func0000000000000371:                   # @func0000000000000371
	sext.w	a2, a2
	li	a3, 54
	blt	a2, a3, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000571:                   # @func0000000000000571
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000471:                   # @func0000000000000471
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000271:                   # @func0000000000000271
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 16
	bltu	a2, a3, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
