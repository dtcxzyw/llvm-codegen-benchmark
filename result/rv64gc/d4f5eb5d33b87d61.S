func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	divuw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 4
	bgeu	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	divuw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 7
	li	a3, 424
	bgeu	a3, a2, .LBB2_2
	li	a1, 100
.LBB2_2:                                # %entry
	divu	a0, a0, a1
	ret
