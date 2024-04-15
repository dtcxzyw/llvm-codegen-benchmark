func0000000000000056:                   # @func0000000000000056
	addw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a1, 1
	subw	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func00000000000000d8:                   # @func00000000000000d8
	addw	a0, a0, a1
	li	a1, 32
	bgeu	a1, a0, .LBB1_2
	li	a1, 64
	subw	a0, a1, a0
.LBB1_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	addw	a0, a0, a1
	bgtz	a0, .LBB2_2
	li	a1, 1
	subw	a0, a1, a0
.LBB2_2:                                # %entry
	ret
