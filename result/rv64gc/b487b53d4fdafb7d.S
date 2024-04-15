func0000000000000604:                   # @func0000000000000604
	sext.w	a2, a2
	li	a3, 256
	bge	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 59
	sltiu	a0, a0, 128
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a1, -6
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 6
	sltiu	a0, a0, 13
	ret
