func000000000000004a:                   # @func000000000000004a
	sext.w	a3, a1
	addw	a4, a2, a0
	bge	a3, a4, .LBB0_2
	subw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a3, a4, .LBB1_2
	subw	a0, a1, a2
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	addw	a4, a2, a0
	bgeu	a3, a4, .LBB2_2
	subw	a0, a1, a2
.LBB2_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a3, a1
	addw	a4, a0, a2
	bgeu	a3, a4, .LBB3_2
	subw	a0, a1, a2
.LBB3_2:                                # %entry
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a3, a4, .LBB4_2
	subw	a0, a1, a2
.LBB4_2:                                # %entry
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a3, a4, .LBB5_2
	subw	a0, a1, a2
.LBB5_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	addw	a4, a2, a0
	bgeu	a3, a4, .LBB6_2
	subw	a0, a1, a2
.LBB6_2:                                # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a1
	addw	a4, a0, a2
	bgeu	a3, a4, .LBB7_2
	subw	a0, a1, a2
.LBB7_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a1
	addw	a4, a2, a0
	bgeu	a3, a4, .LBB8_2
	subw	a0, a1, a2
.LBB8_2:                                # %entry
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a3, a1
	addw	a4, a0, a2
	bge	a4, a3, .LBB9_2
	subw	a0, a1, a2
.LBB9_2:                                # %entry
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a3, a1
	addw	a4, a0, a2
	bgeu	a3, a4, .LBB10_2
	subw	a0, a1, a2
.LBB10_2:                               # %entry
	ret
