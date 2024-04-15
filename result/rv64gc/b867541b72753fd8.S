func0000000000000031:                   # @func0000000000000031
	subw	a1, a1, a2
	li	a2, 16
	blt	a1, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sub	a1, a1, a2
	li	a2, 4
	blt	a1, a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sub	a1, a1, a2
	li	a2, 4
	blt	a1, a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b6:                   # @func00000000000000b6
	sub	a1, a1, a2
	li	a2, 4
	blt	a1, a2, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sub	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 448
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sub	a1, a1, a2
	li	a2, 8
	blt	a1, a2, .LBB5_2
	li	a1, 8
.LBB5_2:                                # %entry
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
