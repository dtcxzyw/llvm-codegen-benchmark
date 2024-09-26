func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	li	a3, 255
	beq	a1, a3, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	addiw	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB2_2
	addiw	a0, a2, -1
.LBB2_2:                                # %entry
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	bltz	a1, .LBB3_2
	addiw	a0, a2, 1
.LBB3_2:                                # %entry
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	addiw	a0, a2, 1
.LBB4_2:                                # %entry
	ret
