func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	bgez	a3, .LBB0_2
	addw	a2, a0, a1
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a2
	li	a4, 14
	bge	a4, a3, .LBB1_2
	addw	a2, a0, a1
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
