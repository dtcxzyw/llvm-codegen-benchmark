func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 7
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
