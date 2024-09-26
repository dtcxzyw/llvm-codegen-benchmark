func0000000000000035:                   # @func0000000000000035
	sub	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	lui	a2, 32
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	lui	a1, 32
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	lui	a2, 16
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	lui	a1, 16
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
