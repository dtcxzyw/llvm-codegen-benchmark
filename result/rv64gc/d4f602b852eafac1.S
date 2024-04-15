func0000000000000554:                   # @func0000000000000554
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addi	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000271:                   # @func0000000000000271
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 4
	bltu	a3, a2, .LBB1_2
	li	a1, 6
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
