func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	divw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	li	a3, 7
	bge	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	divw	a0, a0, a1
	ret
