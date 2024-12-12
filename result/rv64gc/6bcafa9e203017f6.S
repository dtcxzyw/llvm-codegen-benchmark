func0000000000000261:                   # @func0000000000000261
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	sext.w	a1, a1
	li	a2, 3
	blt	a2, a1, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a1, a1
	li	a2, 2
	blt	a2, a1, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	addi	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	sext.w	a1, a1
	li	a2, 255
	blt	a2, a1, .LBB3_2
	li	a1, 255
.LBB3_2:                                # %entry
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000661:                   # @func0000000000000661
	sext.w	a1, a1
	li	a2, 6
	blt	a2, a1, .LBB4_2
	li	a1, 6
.LBB4_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e1:                   # @func00000000000007e1
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000221:                   # @func0000000000000221
	sext.w	a1, a1
	bgtz	a1, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
