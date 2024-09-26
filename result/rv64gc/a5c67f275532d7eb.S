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
	sext.w	a1, a1
	sext.w	a3, a2
	li	a4, 6
	li	a2, -87
	bgeu	a3, a4, .LBB1_3
	li	a3, 10
	bltu	a1, a3, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, -55
	li	a3, 10
	bgeu	a1, a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a2, -48
	add	a0, a0, a2
	ret
