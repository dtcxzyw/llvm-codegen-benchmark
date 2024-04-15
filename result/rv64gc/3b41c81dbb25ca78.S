func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	bgeu	a1, a2, .LBB0_3
	addiw	a0, a0, 1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	addiw	a0, a0, 1
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	bgeu	a1, a2, .LBB1_3
	addi	a0, a0, 1
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	addi	a0, a0, 1
	bltu	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	bgeu	a0, a1, .LBB2_3
	bgeu	a0, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a1
	bltu	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 5
	bgeu	a0, a1, .LBB3_3
	bgeu	a0, a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	mv	a0, a1
	bltu	a1, a2, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a2
	ret
