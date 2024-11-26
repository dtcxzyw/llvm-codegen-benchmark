func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a1
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a3, a2
	li	a4, 6
	sext.w	a2, a1
	bltu	a3, a4, .LBB1_2
	li	a1, -55
	li	a3, 10
	bltu	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, -87
	li	a3, 10
	bgeu	a2, a3, .LBB1_4
.LBB1_3:                                # %entry
	li	a1, -48
.LBB1_4:                                # %entry
	add	a0, a0, a1
	ret
