func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a0, 96
	bnez	a1, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 1
	addiw	a0, a0, -1952
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 144
	ret
