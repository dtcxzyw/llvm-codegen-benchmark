func00000000000000b1:                   # @func00000000000000b1
	sext.w	a1, a1
	li	a2, 64
	bge	a1, a2, .LBB0_3
	blez	a1, .LBB0_4
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a1, 64
	bgtz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 8
	bge	a1, a2, .LBB1_3
	blez	a1, .LBB1_4
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	li	a1, 8
	bgtz	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
