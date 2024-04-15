func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a1
	sext.w	a3, a0
	bne	a3, a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a0
	sext.w	a3, a1
	bgeu	a3, a2, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	sext.w	a3, a0
	bgeu	a3, a2, .LBB3_2
	addi	a0, a1, 100
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
