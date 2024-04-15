func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 20
.LBB0_2:                                # %entry
	addiw	a1, a1, -32
	sltiu	a1, a1, -31
	or	a0, a0, a1
	ret
