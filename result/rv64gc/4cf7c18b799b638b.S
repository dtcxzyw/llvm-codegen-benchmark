func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a2
	sext.w	a2, a1
	sext.w	a1, a0
	bge	a2, a3, .LBB0_3
	addiw	a0, a2, 1
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addiw	a0, a3, 1
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bge	a1, a2, .LBB1_3
	addi	a1, a1, 2
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	addi	a1, a2, 2
	blt	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
