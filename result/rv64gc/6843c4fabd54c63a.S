func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a2, a3, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a2, a3, .LBB1_2
	addiw	a0, a1, -1
.LBB1_2:                                # %entry
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB2_2
	addiw	a0, a1, 1
.LBB2_2:                                # %entry
	ret
func0000000000000134:                   # @func0000000000000134
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a2, a3, .LBB3_2
	addiw	a0, a1, -1
.LBB3_2:                                # %entry
	ret
