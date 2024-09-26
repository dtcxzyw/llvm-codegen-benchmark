func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a0
	srai	a1, a1, 32
	li	a0, 24
	bltu	a2, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	srli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a0
	srai	a1, a1, 32
	li	a0, 16
	bltu	a1, a2, .LBB2_2
	li	a0, 24
.LBB2_2:                                # %entry
	ret
