func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a2, a1
	bgez	a2, .LBB1_2
	li	a1, 100
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a1
	bnez	a2, .LBB2_2
	lui	a1, 15
	addi	a1, a1, -1440
.LBB2_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a1
	bnez	a2, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a1
	bgtz	a2, .LBB4_2
	lui	a1, 524288
	addi	a1, a1, -1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
