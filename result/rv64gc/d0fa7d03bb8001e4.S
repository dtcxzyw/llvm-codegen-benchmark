func0000000000000010:                   # @func0000000000000010
	li	a2, 126
	bltu	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	li	a3, 256
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a2, a0, 14
	li	a3, 2
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a0
	bgez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
