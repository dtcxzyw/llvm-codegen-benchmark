func00000000000000da:                   # @func00000000000000da
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a3, a4, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a3, a1
	addw	a4, a2, a0
	bge	a3, a4, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	addw	a4, a2, a0
	bge	a3, a4, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	addw	a4, a0, a2
	bgeu	a3, a4, .LBB3_2
	sub	a0, a1, a2
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	addw	a4, a2, a0
	bgeu	a3, a4, .LBB4_2
	sub	a0, a1, a2
.LBB4_2:                                # %entry
	sext.w	a0, a0
	ret
