func00000000000001e1:                   # @func00000000000001e1
	sext.w	a1, a1
	li	a3, 255
	beq	a1, a3, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	addiw	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB2_2
	addiw	a0, a2, -1
.LBB2_2:                                # %entry
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a1, a1
	bltz	a1, .LBB3_2
	addiw	a0, a2, 1
.LBB3_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	addiw	a0, a2, 1
.LBB4_2:                                # %entry
	ret
