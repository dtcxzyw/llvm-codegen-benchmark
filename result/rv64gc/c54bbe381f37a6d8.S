func0000000000000056:                   # @func0000000000000056
	addw	a1, a1, a2
	bgtz	a1, .LBB0_2
	li	a0, 1
	subw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000000d8:                   # @func00000000000000d8
	addw	a1, a1, a2
	li	a2, 3
	bgeu	a2, a1, .LBB1_2
	li	a0, 5
	subw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
