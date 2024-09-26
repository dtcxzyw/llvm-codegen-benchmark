func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a3, 1061
	bne	a1, a3, .LBB0_2
	addiw	a0, a2, 126
	sltiu	a0, a0, 252
.LBB0_2:                                # %entry
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	addiw	a2, a2, -1
	sltiu	a0, a2, 6
.LBB1_2:                                # %entry
	ret
