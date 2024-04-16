func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a0
	slliw	a1, a1, 3
	li	a0, 48
	bltu	a2, a1, .LBB0_2
	li	a0, 56
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slliw	a1, a1, 2
	slt	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 2
	ret
