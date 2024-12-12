func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	blez	a1, .LBB0_2
	addiw	a0, a2, 49
.LBB0_2:                                # %entry
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	blez	a1, .LBB1_2
	addiw	a0, a2, 49
.LBB1_2:                                # %entry
	ret
func0000000000000090:                   # @func0000000000000090
	srliw	a1, a1, 24
	li	a3, 5
	bgeu	a1, a3, .LBB2_2
	addiw	a0, a2, 5
.LBB2_2:                                # %entry
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a1, a1
	li	a3, 1280
	bgeu	a1, a3, .LBB3_2
	addiw	a0, a2, 5
.LBB3_2:                                # %entry
	ret
