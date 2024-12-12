func00000000000000e1:                   # @func00000000000000e1
	sext.w	a3, a1
	beqz	a3, .LBB0_2
	slliw	a0, a1, 1
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a1
	lui	a4, 524288
	addiw	a4, a4, -1
	beq	a3, a4, .LBB1_2
	slliw	a0, a1, 1
	or	a0, a0, a2
.LBB1_2:                                # %entry
	ret
