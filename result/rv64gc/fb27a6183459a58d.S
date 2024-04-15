func00000000000002cc:                   # @func00000000000002cc
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a3, a2
	li	a4, 2
	lui	a2, 14
	beq	a3, a4, .LBB0_2
	addiw	a2, a2, -1025
	j	.LBB0_3
.LBB0_2:
	addiw	a2, a2, -1
.LBB0_3:                                # %entry
	slt	a0, a2, a0
	lui	a2, 13
	addiw	a2, a2, 2047
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
