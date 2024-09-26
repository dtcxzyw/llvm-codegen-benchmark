func0000000000000061:                   # @func0000000000000061
	subw	a1, a1, a2
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	subw	a1, a1, a2
	bltz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 10
	addiw	a1, a1, -963
	slt	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	subw	a1, a1, a2
	bltz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	subw	a1, a1, a2
	bltz	a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
