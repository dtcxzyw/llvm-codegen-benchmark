func0000000000000001:                   # @func0000000000000001
	divw	a1, a1, a2
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	divw	a1, a1, a2
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	divw	a1, a1, a2
	li	a2, 7
	blt	a2, a1, .LBB2_2
	li	a1, 7
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	divw	a1, a1, a2
	bgtz	a1, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
