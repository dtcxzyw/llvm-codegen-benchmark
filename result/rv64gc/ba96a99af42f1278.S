func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	addiw	a0, a2, 48
.LBB0_2:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	addiw	a0, a2, 48
.LBB1_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a3, 10
	bltu	a1, a3, .LBB2_2
	addiw	a0, a2, 55
.LBB2_2:                                # %entry
	ret
