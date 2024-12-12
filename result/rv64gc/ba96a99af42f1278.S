func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	addiw	a0, a2, 48
.LBB0_2:                                # %entry
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	addiw	a0, a2, 48
.LBB1_2:                                # %entry
	ret
func00000000000000d2:                   # @func00000000000000d2
	sext.w	a1, a1
	li	a3, 128
	bltu	a1, a3, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	li	a3, 10
	bltu	a1, a3, .LBB3_2
	addiw	a0, a2, 55
.LBB3_2:                                # %entry
	ret
