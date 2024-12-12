func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	addiw	a0, a2, -1
	ret
func0000000000000119:                   # @func0000000000000119
	sext.w	a1, a1
	blez	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	addiw	a0, a2, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	addiw	a0, a2, 1
	ret
