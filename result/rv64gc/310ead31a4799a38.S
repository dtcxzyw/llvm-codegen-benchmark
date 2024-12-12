func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, -8
	and	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	li	a3, 3
	bltu	a1, a3, .LBB1_2
	andi	a2, a2, -7
	sext.w	a2, a2
	seqz	a0, a2
	xori	a0, a0, 45
.LBB1_2:                                # %entry
	ret
