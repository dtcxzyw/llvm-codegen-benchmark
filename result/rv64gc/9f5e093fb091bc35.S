func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a2, 7
	bge	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	sraiw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	sraiw	a0, a0, 1
	ret
