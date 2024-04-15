func0000000000000044:                   # @func0000000000000044
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	li	a4, 512
	and	a0, a0, a3
	bltu	a2, a4, .LBB0_2
	li	a2, 512
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	sltiu	a1, a1, 512
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 200
	sext.w	a0, a0
	bltu	a2, a3, .LBB1_2
	li	a2, 200
.LBB1_2:                                # %entry
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
