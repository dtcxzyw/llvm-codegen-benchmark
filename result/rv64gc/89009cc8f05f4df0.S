func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	sext.w	a1, a0
	mv	a0, a1
	bgeu	a1, a2, .LBB0_3
	addiw	a0, a0, 4
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addiw	a0, a2, 4
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	bgeu	a1, a0, .LBB1_3
	addi	a1, a1, 64
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	addi	a1, a0, 64
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	bgeu	a0, a1, .LBB2_3
	addi	a2, a2, 1
	bgeu	a0, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	addi	a2, a1, 1
	bltu	a0, a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
