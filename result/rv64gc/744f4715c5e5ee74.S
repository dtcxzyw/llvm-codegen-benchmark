func0000000000000056:                   # @func0000000000000056
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
func0000000000000046:                   # @func0000000000000046
	sext.w	a3, a0
	addw	a1, a1, a2
	bge	a3, a1, .LBB2_2
	addiw	a0, a1, 255
.LBB2_2:                                # %entry
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a3, a0
	addw	a1, a1, a2
	bge	a1, a3, .LBB3_2
	addiw	a0, a1, 1
.LBB3_2:                                # %entry
	ret
