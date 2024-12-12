func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 48
	lui	a2, 4
	srai	a1, a1, 48
	addiw	a2, a2, -358
	sub	a1, a2, a1
	li	a2, 163
	blt	a1, a2, .LBB0_2
	li	a1, 163
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 48
	li	a2, 184
	srai	a1, a1, 48
	sub	a1, a2, a1
	li	a2, 25
	blt	a1, a2, .LBB1_2
	li	a1, 25
.LBB1_2:                                # %entry
	slt	a0, a0, a1
	ret
