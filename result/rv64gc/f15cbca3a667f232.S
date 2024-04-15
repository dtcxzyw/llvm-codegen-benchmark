func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 524512
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	xori	a0, a0, 111
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	li	a0, 56
	beq	a2, a1, .LBB1_2
	li	a0, 58
.LBB1_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a0
	sext.w	a1, a1
	seqz	a1, a1
	li	a0, 24
	bltu	a2, a1, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	ret
