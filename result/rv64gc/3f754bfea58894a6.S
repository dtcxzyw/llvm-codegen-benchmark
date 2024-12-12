func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 9
	blt	a1, a0, .LBB0_2
	li	a0, 9
.LBB0_2:                                # %entry
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret
