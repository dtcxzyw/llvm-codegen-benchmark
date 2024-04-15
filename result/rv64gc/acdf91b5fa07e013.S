func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	not	a0, a1
	addw	a0, a0, a2
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a1, a2, 512
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
