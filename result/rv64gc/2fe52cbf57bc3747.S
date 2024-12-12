func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a3, a2, 255
	li	a4, 12
	lui	a2, 1
	beq	a3, a4, .LBB0_2
	addiw	a2, a2, -1877
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addiw	a2, a2, -1887
	beqz	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
