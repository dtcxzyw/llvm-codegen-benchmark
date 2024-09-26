func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	blez	a1, .LBB0_2
	addiw	a0, a2, 49
.LBB0_2:                                # %entry
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	blez	a1, .LBB1_2
	addiw	a0, a2, 49
.LBB1_2:                                # %entry
	ret
func0000000000000050:                   # @func0000000000000050
	srliw	a1, a1, 24
	li	a3, 5
	bgeu	a1, a3, .LBB2_2
	addiw	a0, a2, 5
.LBB2_2:                                # %entry
	ret
