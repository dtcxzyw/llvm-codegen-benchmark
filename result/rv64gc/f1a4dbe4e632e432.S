func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	lui	a2, 1
	bltu	a1, a2, .LBB0_2
	lui	a1, 1
.LBB0_2:                                # %entry
	slli	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	li	a2, 16
	bltu	a1, a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
