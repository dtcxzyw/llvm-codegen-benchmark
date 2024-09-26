func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, 6
	li	a1, 256
	bne	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 512
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 128
	ret
