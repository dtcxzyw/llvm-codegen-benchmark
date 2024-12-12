func00000000000000a6:                   # @func00000000000000a6
	sext.w	a3, a0
	addw	a1, a1, a2
	bge	a3, a1, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	addw	a1, a1, a2
	bgeu	a3, a1, .LBB1_2
	addiw	a0, a1, 100
.LBB1_2:                                # %entry
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a3, a0
	addw	a1, a1, a2
	bge	a3, a1, .LBB2_2
	addiw	a0, a1, 255
.LBB2_2:                                # %entry
	ret
