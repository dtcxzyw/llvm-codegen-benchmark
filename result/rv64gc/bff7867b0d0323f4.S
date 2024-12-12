func00000000000002e1:                   # @func00000000000002e1
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002a6:                   # @func00000000000002a6
	sext.w	a1, a1
	addiw	a2, a2, 1
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a1, a1
	addiw	a2, a2, 3
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000002e6:                   # @func00000000000002e6
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
