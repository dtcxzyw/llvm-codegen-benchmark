func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	sext.w	a1, a2
	seqz	a2, a1
	add	a1, a1, a2
	bgeu	a0, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 524288
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a1
.LBB0_4:                                # %entry
	ret
