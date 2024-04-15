func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -1
	bgez	a1, .LBB0_2
	addiw	a1, a0, -1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, -1
	bgez	a1, .LBB1_2
	addiw	a1, a0, -1
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -1
	bnez	a1, .LBB2_2
	addiw	a1, a0, -1
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
