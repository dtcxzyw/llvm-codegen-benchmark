func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a1
	li	a3, 63
	bge	a3, a2, .LBB0_2
	addi	a0, a1, -64
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a1
	li	a3, 257
	bgeu	a2, a3, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a1
	li	a3, 257
	bgeu	a2, a3, .LBB2_2
	addi	a0, a1, -1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
