func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 8
	bgeu	a1, a3, .LBB0_2
	slli	a0, a2, 1
	add	a0, a0, a2
	addiw	a0, a0, 180
.LBB0_2:                                # %entry
	ret
