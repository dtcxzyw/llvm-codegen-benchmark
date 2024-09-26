func0000000000000009:                   # @func0000000000000009
	beq	a2, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	beq	a2, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	bltu	a0, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	blt	a0, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
