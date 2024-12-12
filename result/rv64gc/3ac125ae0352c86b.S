func000000000000010a:                   # @func000000000000010a
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addiw	a0, a0, -2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addiw	a0, a0, 1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	addiw	a1, a1, -1
	sext.w	a0, a0
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a0, a0, 1
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sltiu	a0, a0, 66
	xori	a0, a0, 1
	ret
