func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	li	a2, 128
	blt	a1, a2, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	li	a2, 256
	blt	a1, a2, .LBB1_2
	li	a1, 256
.LBB1_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a1, a1
	li	a2, 256
	blt	a1, a2, .LBB2_2
	li	a1, 256
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a1
	li	a2, 256
	blt	a1, a2, .LBB3_2
	li	a1, 256
.LBB3_2:                                # %entry
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	li	a2, 128
	blt	a1, a2, .LBB4_2
	li	a1, 128
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
