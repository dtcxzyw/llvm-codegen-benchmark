func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 1408
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 32
	bgez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
