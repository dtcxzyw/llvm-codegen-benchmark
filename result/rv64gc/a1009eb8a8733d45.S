func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 257
	bgeu	a1, a3, .LBB0_2
	addi	a0, a2, -1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 9
	bgeu	a1, a3, .LBB1_2
	addi	a0, a2, -1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 27
	slli	a3, a3, 11
	bne	a1, a3, .LBB2_2
	addi	a0, a2, -2
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
