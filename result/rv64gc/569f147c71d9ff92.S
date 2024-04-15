func0000000000000041:                   # @func0000000000000041
	add	a3, a2, a0
	bltu	a3, a1, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000561:                   # @func0000000000000561
	sext.w	a3, a1
	addw	a4, a0, a2
	blt	a4, a3, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000056a:                   # @func000000000000056a
	sext.w	a3, a1
	addw	a4, a0, a2
	blt	a4, a3, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
