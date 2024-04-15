func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, -1
	sext.w	a0, a0
	beq	a2, a3, .LBB0_3
	sext.w	a1, a1
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB0_3:                                # %entry
	li	a1, 6
	sext.w	a1, a1
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
