func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a1
	addiw	a2, a2, -1
	bge	a3, a2, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a3, a1
	addiw	a2, a2, 3
	bne	a2, a3, .LBB1_2
	addiw	a0, a1, -2
.LBB1_2:                                # %entry
	ret
